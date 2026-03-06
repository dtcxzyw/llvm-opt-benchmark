; ModuleID = 'bench/llvm/original/FunctionPropertiesAnalysis.ll'
source_filename = "bench/llvm/original/FunctionPropertiesAnalysis.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::iterator_range.34" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function.36" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl" }
%"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.llvm::FunctionPropertiesInfo" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.82", %"class.llvm::SmallPtrSet.85" }
%"class.llvm::SmallPtrSet.82" = type { %"class.llvm::SmallPtrSetImpl.base.84", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.84" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.85" = type { %"class.llvm::SmallPtrSetImpl.base.87", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.87" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.153" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.96" = type { %"class.llvm::SmallPtrSetImpl.base.61", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.61" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.88" }
%"class.llvm::DenseMap.88" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::GraphDiff" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallDenseMap", i8, %"class.llvm::SmallVector.157" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [288 x i8] }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [64 x i8] }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.106" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.71", %"class.llvm::SmallVector.76", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.75" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.75" = type { [8 x i8] }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [48 x i8] }
%"class.llvm::LoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.41", %"class.llvm::SmallVector.46", i64, i64 }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallDenseMap.164" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.166" }
%"struct.llvm::AlignedCharArrayUnion.166" = type { [96 x i8] }
%"struct.std::pair.167" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.175" = type { [96 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.174 }
%class.anon.174 = type { ptr, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.176" = type { [288 x i8] }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_m = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_ = comdat any

$_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm32EnableDetailedFunctionPropertiesE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"enable-detailed-function-properties\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Whether or not to compute detailed function properties.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm33BigBasicBlockInstructionThresholdE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"big-basic-block-instruction-threshold\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"The minimum number of instructions a basic block should contain before being considered big.\00", align 1
@_ZN4llvm36MediumBasicBlockInstructionThresholdE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"medium-basic-block-instruction-threshold\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"The minimum number of instructions a basic block should contain before being considered medium-sized.\00", align 1
@_ZL30CallWithManyArgumentsThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"call-with-many-arguments-threshold\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"The minimum number of arguments a function call must have before it is considered having many arguments.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"BasicBlockCount: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"BlocksReachedFromConditionalInstruction: \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Uses: \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"DirectCallsToDefinedFunctions: \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"LoadInstCount: \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"StoreInstCount: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"MaxLoopDepth: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"TopLevelLoopCount: \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"TotalInstructionCount: \00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"BasicBlocksWithSingleSuccessor: \00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"BasicBlocksWithTwoSuccessors: \00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"BasicBlocksWithMoreThanTwoSuccessors: \00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"BasicBlocksWithSinglePredecessor: \00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"BasicBlocksWithTwoPredecessors: \00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"BasicBlocksWithMoreThanTwoPredecessors: \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"BigBasicBlocks: \00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MediumBasicBlocks: \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"SmallBasicBlocks: \00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"CastInstructionCount: \00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"FloatingPointInstructionCount: \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"IntegerInstructionCount: \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"ConstantIntOperandCount: \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ConstantFPOperandCount: \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"ConstantOperandCount: \00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"InstructionOperandCount: \00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"BasicBlockOperandCount: \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"GlobalValueOperandCount: \00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"InlineAsmOperandCount: \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ArgumentOperandCount: \00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"UnknownOperandCount: \00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"CriticalEdgeCount: \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ControlFlowEdgeCount: \00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"UnconditionalBranchCount: \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"IntrinsicCount: \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"DirectCallCount: \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"IndirectCallCount: \00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"CallReturnsIntegerCount: \00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"CallReturnsFloatCount: \00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"CallReturnsPointerCount: \00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"CallReturnsVectorIntCount: \00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"CallReturnsVectorFloatCount: \00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"CallReturnsVectorPointerCount: \00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"CallWithManyArgumentsCount: \00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"CallWithPointerArgumentCount: \00", align 1
@_ZN4llvm26FunctionPropertiesAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [47 x i8] c"Printing analysis results of CFA for function \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"':\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionPropertiesAnalysis.cpp, ptr null }]

@_ZN4llvm25FunctionPropertiesUpdaterC1ERNS_22FunctionPropertiesInfoERNS_8CallBaseE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm25FunctionPropertiesUpdaterC2ERNS_22FunctionPropertiesInfoERNS_8CallBaseE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !67
  store i32 %50, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo11reIncludeBBERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range.34", align 8
  %5 = alloca %"class.llvm::filter_iterator_impl", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = load i64, ptr %0, align 8, !tbaa !69
  %8 = add nsw i64 %7, %2
  store i64 %8, ptr %0, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp ne ptr %9, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = load i8, ptr %12, align 8, !tbaa !74
  switch i8 %13, label %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit [
    i8 31, label %14
    i8 32, label %19
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 -20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = icmp eq i32 %17, 3
  %spec.select.i = select i1 %18, i64 2, i64 0
  br label %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %10, i64 -20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 67108863
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds i8, ptr %10, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = zext i32 %31 to i64
  br label %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit: ; preds = %3, %14, %19
  %.0.i = phi i64 [ 0, %3 ], [ %spec.select.i, %14 ], [ %32, %19 ]
  %33 = mul nsw i64 %.0.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = add nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0193.0227 = load ptr, ptr %37, align 8, !tbaa !85
  %.not213228 = icmp eq ptr %.sroa.0193.0227, %9
  br i1 %.not213228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %48

._crit_edge:                                      ; preds = %76, %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit
  %41 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %42 = mul nsw i64 %41, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !86
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %78, label %453

48:                                               ; preds = %.lr.ph, %76
  %.sroa.0193.0229 = phi ptr [ %.sroa.0193.0227, %.lr.ph ], [ %.sroa.0193.0, %76 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0193.0229, i64 -24
  %50 = load i8, ptr %49, align 8, !tbaa !74
  switch i8 %50, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %48, %48, %48
  %51 = getelementptr inbounds i8, ptr %.sroa.0193.0229, i64 -56
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %53

53:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %54 = load i8, ptr %52, align 8, !tbaa !74
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0229, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8192
  %.not217 = icmp eq i32 %63, 0
  br i1 %.not217, label %64, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

64:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %65 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #19
  br i1 %65, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %38, align 8, !tbaa !109
  %68 = add nsw i64 %67, %2
  store i64 %68, ptr %38, align 8, !tbaa !109
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %66, %64, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %53
  %.pr = load i8, ptr %49, align 8, !tbaa !74
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %48
  %69 = phi i8 [ %.pr, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %50, %48 ]
  switch i8 %69, label %76 [
    i8 61, label %70
    i8 62, label %73
  ]

70:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %71 = load i64, ptr %40, align 8, !tbaa !110
  %72 = add nsw i64 %71, %2
  store i64 %72, ptr %40, align 8, !tbaa !110
  br label %76

73:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %74 = load i64, ptr %39, align 8, !tbaa !111
  %75 = add nsw i64 %74, %2
  store i64 %75, ptr %39, align 8, !tbaa !111
  br label %76

76:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0229, i64 8
  %.sroa.0193.0 = load ptr, ptr %77, align 8, !tbaa !85
  %.not213 = icmp eq ptr %.sroa.0193.0, %9
  br i1 %.not213, label %._crit_edge, label %48

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %9, align 8, !tbaa !71
  %80 = icmp ne ptr %9, %79
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -24
  %83 = load i8, ptr %82, align 8, !tbaa !74
  %84 = add i8 %83, -30
  %85 = icmp ult i8 %84, 11
  br i1 %85, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %81
  %86 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #20
  switch i32 %86, label %88 [
    i32 1, label %.thread.sink.split
    i32 2, label %87
  ]

87:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  br label %.thread.sink.split

88:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %89 = icmp ugt i32 %86, 2
  br i1 %89, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %88, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %87
  %.sink312 = phi i64 [ 80, %87 ], [ 72, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ 88, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink312
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = add nsw i64 %91, %2
  store i64 %92, ptr %90, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %81, %78, %88
  %.sink.i.i.i202 = phi i32 [ 0, %81 ], [ 0, %78 ], [ 0, %88 ], [ %86, %.thread.sink.split ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread208, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %103
  %.sroa.0.0.i.i = phi ptr [ %101, %103 ], [ %94, %.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  %98 = load i8, ptr %97, align 8, !tbaa !74
  %99 = add i8 %98, -30
  %or.cond.i.i.i.i = icmp ult i8 %99, 11
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  %102 = icmp eq ptr %101, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %103

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i
  br i1 %102, label %.thread208.sink.split, label %.lr.ph.i.i.i.i.preheader.i

103:                                              ; preds = %.lr.ph.i.i.i.i
  br i1 %102, label %.thread208, label %.lr.ph.i.i.i.i, !llvm.loop !115

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %104 = phi ptr [ %115, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %101, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %113, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %111, %109 ], [ %104, %.lr.ph.i.i.i.i.preheader.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !113
  %107 = load i8, ptr %106, align 8, !tbaa !74
  %108 = add i8 %107, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %108, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !114
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %113 = add i32 %.06.i.i12.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !117

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %109
  %.06.i.i10.i = phi i32 [ %.06.i.i12.i, %109 ], [ %113, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  %117 = add i32 %.06.i.i10.i, 1
  switch i32 %117, label %119 [
    i32 1, label %.thread208.sink.split
    i32 2, label %118
  ]

118:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  br label %.thread208.sink.split

119:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  %120 = icmp ugt i32 %117, 2
  br i1 %120, label %.thread208.sink.split, label %.thread208

.thread208.sink.split:                            ; preds = %119, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, %.lr.ph.i.i.preheader.i, %118
  %.sink315 = phi i64 [ 104, %118 ], [ 96, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ], [ 96, %.lr.ph.i.i.preheader.i ], [ 112, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink315
  %122 = load i64, ptr %121, align 8, !tbaa !55
  %123 = add nsw i64 %122, %2
  store i64 %123, ptr %121, align 8, !tbaa !55
  br label %.thread208

.thread208:                                       ; preds = %103, %.thread208.sink.split, %.thread, %119
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 120), align 8, !tbaa !56
  %125 = zext i32 %124 to i64
  %126 = icmp sgt i64 %45, %125
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 120), align 8
  %128 = zext i32 %127 to i64
  %129 = icmp sgt i64 %45, %128
  %. = select i1 %129, i64 128, i64 136
  %.sink318 = select i1 %126, i64 120, i64 %.
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink318
  %131 = load i64, ptr %130, align 8, !tbaa !55
  %132 = add nsw i64 %131, %2
  store i64 %132, ptr %130, align 8, !tbaa !55
  %133 = icmp ugt i32 %.sink.i.i.i202, 1
  %brmerge.not = and i1 %133, %80
  br i1 %brmerge.not, label %134, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

134:                                              ; preds = %.thread208
  %135 = getelementptr inbounds i8, ptr %79, i64 -24
  %136 = load i8, ptr %135, align 8, !tbaa !74, !noalias !118
  %137 = add i8 %136, -30
  %138 = icmp ult i8 %137, 11
  br i1 %138, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %134
  %139 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %135) #20, !noalias !118
  %.not214230 = icmp eq i32 %139, 0
  br i1 %.not214230, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph232

.lr.ph232:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.promoted = load i64, ptr %140, align 8
  br label %141

141:                                              ; preds = %.lr.ph232, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211
  %142 = phi i64 [ %.promoted, %.lr.ph232 ], [ %172, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211 ]
  %.sroa.4184.0231 = phi i32 [ 0, %.lr.ph232 ], [ %173, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211 ]
  %143 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef %.sroa.4184.0231) #20
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !112
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %141, %154
  %.sroa.0.0.i.i138 = phi ptr [ %152, %154 ], [ %145, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i138, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !113
  %149 = load i8, ptr %148, align 8, !tbaa !74
  %150 = add i8 %149, -30
  %or.cond.i.i.i.i139 = icmp ult i8 %150, 11
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i138, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !114
  %153 = icmp eq ptr %152, null
  br i1 %or.cond.i.i.i.i139, label %.lr.ph.i.i.preheader.i141, label %154

.lr.ph.i.i.preheader.i141:                        ; preds = %.lr.ph.i.i.i.i137
  br i1 %153, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211, label %.lr.ph.i.i.i.i.preheader.i142

154:                                              ; preds = %.lr.ph.i.i.i.i137
  br i1 %153, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211, label %.lr.ph.i.i.i.i137, !llvm.loop !115

.lr.ph.i.i.i.i.preheader.i142:                    ; preds = %.lr.ph.i.i.preheader.i141, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149
  %155 = phi ptr [ %166, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149 ], [ %152, %.lr.ph.i.i.preheader.i141 ]
  %.06.i.i12.i143 = phi i32 [ %164, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149 ], [ 0, %.lr.ph.i.i.preheader.i141 ]
  br label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %160, %.lr.ph.i.i.i.i.preheader.i142
  %.sroa.02.1.i.i.i145 = phi ptr [ %162, %160 ], [ %155, %.lr.ph.i.i.i.i.preheader.i142 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i145, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !113
  %158 = load i8, ptr %157, align 8, !tbaa !74
  %159 = add i8 %158, -30
  %or.cond.i.i.i.i.i146 = icmp ult i8 %159, 11
  br i1 %or.cond.i.i.i.i.i146, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i144
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i145, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !114
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit, label %.lr.ph.i.i.i.i.i144, !llvm.loop !115

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i144
  %164 = add i32 %.06.i.i12.i143, 1
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i145, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !114
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150, label %.lr.ph.i.i.i.i.preheader.i142, !llvm.loop !117

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit: ; preds = %160
  %168 = add i32 %.06.i.i12.i143, -1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150:    ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit
  %.06.i.i10.i148 = phi i32 [ %168, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit ], [ %.06.i.i12.i143, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149 ]
  %169 = icmp ult i32 %.06.i.i10.i148, -2
  br i1 %169, label %170, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211

170:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150
  %171 = add nsw i64 %142, %2
  store i64 %171, ptr %140, align 8, !tbaa !121
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211: ; preds = %154, %141, %.lr.ph.i.i.preheader.i141, %170, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150
  %172 = phi i64 [ %142, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150 ], [ %142, %141 ], [ %142, %.lr.ph.i.i.preheader.i141 ], [ %171, %170 ], [ %142, %154 ]
  %173 = add nuw nsw i32 %.sroa.4184.0231, 1
  %.not214 = icmp eq i32 %173, %139
  br i1 %.not214, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %141

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread211, %.thread208, %134, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %174 = zext i32 %.sink.i.i.i202 to i64
  %175 = mul nsw i64 %2, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %177 = load i64, ptr %176, align 8, !tbaa !122
  %178 = add nsw i64 %177, %175
  store i64 %178, ptr %176, align 8, !tbaa !122
  tail call void @llvm.assume(i1 %80)
  %179 = getelementptr inbounds i8, ptr %79, i64 -24
  %180 = load i8, ptr %179, align 8, !tbaa !74
  %.not = icmp eq i8 %180, 31
  br i1 %.not, label %181, label %190

181:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %182 = getelementptr inbounds i8, ptr %79, i64 -20
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217727
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = load i64, ptr %187, align 8, !tbaa !123
  %189 = add nsw i64 %188, %2
  store i64 %189, ptr %187, align 8, !tbaa !123
  br label %190

190:                                              ; preds = %181, %186, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.34") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, i8 0, i64 32, i1 false), !alias.scope !124
  %195 = load ptr, ptr %194, align 8, !tbaa !43, !noalias !124
  %.not.i.i.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %200 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 2) #19
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !127, !noalias !124
  store ptr %202, ptr %198, align 8, !tbaa !127, !alias.scope !124
  %203 = load ptr, ptr %194, align 8, !tbaa !43, !noalias !124
  store ptr %203, ptr %199, align 8, !tbaa !43, !alias.scope !124
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %190, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %204, i64 16, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false), !alias.scope !129
  %209 = load ptr, ptr %208, align 8, !tbaa !43, !noalias !129
  %.not.i.i.not.i.i.i.i153 = icmp eq ptr %209, null
  br i1 %.not.i.i.not.i.i.i.i153, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %210

210:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %214 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %211, i32 noundef 2) #19
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %216 = load ptr, ptr %215, align 8, !tbaa !127, !noalias !129
  store ptr %216, ptr %212, align 8, !tbaa !127, !alias.scope !129
  %217 = load ptr, ptr %208, align 8, !tbaa !43, !noalias !129
  store ptr %217, ptr %213, align 8, !tbaa !43, !alias.scope !129
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %210
  %218 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %217, %210 ]
  %219 = load ptr, ptr %5, align 8, !tbaa !132
  %220 = load ptr, ptr %6, align 8, !tbaa !132
  %.not215239 = icmp eq ptr %219, %220
  br i1 %.not215239, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %263

._crit_edge241.loopexit:                          ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre254 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %248 = phi ptr [ %.pre254, %._crit_edge241.loopexit ], [ %218, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit ]
  %.not.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %249

249:                                              ; preds = %._crit_edge241
  %250 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge241, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  %.not.i.i154 = icmp eq ptr %252, null
  br i1 %.not.i.i154, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit155, label %253

253:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %254 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit155

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit155: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %255 = load ptr, ptr %208, align 8, !tbaa !43
  %.not.i.i.i156 = icmp eq ptr %255, null
  br i1 %.not.i.i.i156, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %256

256:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit155
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %258 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %256, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit155
  %259 = load ptr, ptr %194, align 8, !tbaa !43
  %.not.i.i1.i = icmp eq ptr %259, null
  br i1 %.not.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %260

260:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %262 = call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %453

263:                                              ; preds = %.lr.ph240, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit
  %264 = phi ptr [ %219, %.lr.ph240 ], [ %399, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -24
  %266 = load i8, ptr %265, align 8, !tbaa !74
  %267 = add i8 %266, -67
  %268 = icmp ult i8 %267, 13
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load i64, ptr %221, align 8, !tbaa !135
  %271 = add nsw i64 %270, %2
  store i64 %271, ptr %221, align 8, !tbaa !135
  br label %272

272:                                              ; preds = %269, %263
  %273 = getelementptr inbounds i8, ptr %264, i64 -16
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %trunc = trunc i32 %276 to i8
  switch i8 %trunc, label %283 [
    i8 2, label %277
    i8 12, label %280
  ]

277:                                              ; preds = %272
  %278 = load i64, ptr %223, align 8, !tbaa !137
  %279 = add nsw i64 %278, %2
  store i64 %279, ptr %223, align 8, !tbaa !137
  br label %283

280:                                              ; preds = %272
  %281 = load i64, ptr %222, align 8, !tbaa !138
  %282 = add nsw i64 %281, %2
  store i64 %282, ptr %222, align 8, !tbaa !138
  br label %283

283:                                              ; preds = %272, %280, %277
  %284 = icmp eq i8 %266, 85
  br i1 %284, label %285, label %.loopexit

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %264, i64 -56
  %287 = load ptr, ptr %286, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %302, label %288

288:                                              ; preds = %285
  %289 = load i8, ptr %287, align 8, !tbaa !74
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %302

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %294 = load ptr, ptr %293, align 8, !tbaa !92
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, label %302

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 8192
  %.not216 = icmp eq i32 %298, 0
  br i1 %.not216, label %302, label %299

299:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  %300 = load i64, ptr %224, align 8, !tbaa !139
  %301 = add nsw i64 %300, 1
  store i64 %301, ptr %224, align 8, !tbaa !139
  br label %302

302:                                              ; preds = %288, %285, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %299, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  %303 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %265) #19
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = load i64, ptr %226, align 8, !tbaa !140
  %306 = add nsw i64 %305, %2
  store i64 %306, ptr %226, align 8, !tbaa !140
  br label %310

307:                                              ; preds = %302
  %308 = load i64, ptr %225, align 8, !tbaa !141
  %309 = add nsw i64 %308, %2
  store i64 %309, ptr %225, align 8, !tbaa !141
  br label %310

310:                                              ; preds = %307, %304
  %311 = getelementptr inbounds i8, ptr %264, i64 -16
  %312 = load ptr, ptr %311, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 255
  %316 = icmp eq i32 %315, 12
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i64, ptr %232, align 8, !tbaa !142
  %319 = add nsw i64 %318, %2
  store i64 %319, ptr %232, align 8, !tbaa !142
  br label %348

320:                                              ; preds = %310
  %trunc.i.i = trunc i32 %314 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %320
  %321 = and i32 %314, 253
  %spec.select.i158 = icmp eq i32 %321, 4
  br i1 %spec.select.i158, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %324

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %320, %320, %320, %320, %320, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %322 = load i64, ptr %231, align 8, !tbaa !143
  %323 = add nsw i64 %322, %2
  store i64 %323, ptr %231, align 8, !tbaa !143
  br label %348

324:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %325 = icmp eq i32 %315, 14
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = load i64, ptr %230, align 8, !tbaa !144
  %328 = add nsw i64 %327, %2
  store i64 %328, ptr %230, align 8, !tbaa !144
  br label %348

329:                                              ; preds = %324
  %330 = add nsw i32 %315, -17
  %spec.select.i159 = icmp ult i32 %330, 2
  br i1 %spec.select.i159, label %_ZNK4llvm4Type13getScalarTypeEv.exit, label %348

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !145
  %333 = load ptr, ptr %332, align 8, !tbaa !150
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 12
  br i1 %337, label %338, label %_ZNK4llvm4Type13getScalarTypeEv.exit164

338:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %339 = load i64, ptr %229, align 8, !tbaa !151
  %340 = add nsw i64 %339, %2
  store i64 %340, ptr %229, align 8, !tbaa !151
  br label %348

_ZNK4llvm4Type13getScalarTypeEv.exit164:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %trunc.i.i165 = trunc i32 %335 to i8
  switch i8 %trunc.i.i165, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit168 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit168:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit164
  %341 = and i32 %335, 253
  %spec.select.i167 = icmp eq i32 %341, 4
  br i1 %spec.select.i167, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit171

_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit164, %_ZNK4llvm4Type13getScalarTypeEv.exit164, %_ZNK4llvm4Type13getScalarTypeEv.exit164, %_ZNK4llvm4Type13getScalarTypeEv.exit164, %_ZNK4llvm4Type13getScalarTypeEv.exit164, %_ZNK4llvm4Type17isFloatingPointTyEv.exit168
  %342 = load i64, ptr %228, align 8, !tbaa !152
  %343 = add nsw i64 %342, %2
  store i64 %343, ptr %228, align 8, !tbaa !152
  br label %348

_ZNK4llvm4Type13getScalarTypeEv.exit171:          ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit168
  %344 = icmp eq i32 %336, 14
  br i1 %344, label %345, label %348

345:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit171
  %346 = load i64, ptr %227, align 8, !tbaa !153
  %347 = add nsw i64 %346, %2
  store i64 %347, ptr %227, align 8, !tbaa !153
  br label %348

348:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %329, %_ZNK4llvm4Type17isFloatingPointTyEv.exit168.thread, %345, %_ZNK4llvm4Type13getScalarTypeEv.exit171, %338, %326, %317
  %349 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %265)
  %350 = getelementptr inbounds i8, ptr %264, i64 -20
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 134217727
  %353 = zext nneg i32 %352 to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds [32 x i8], ptr %265, i64 %354
  %356 = ptrtoint ptr %349 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 5
  %360 = trunc i64 %359 to i32
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 120), align 8, !tbaa !56
  %362 = icmp ult i32 %361, %360
  br i1 %362, label %363, label %366

363:                                              ; preds = %348
  %364 = load i64, ptr %233, align 8, !tbaa !154
  %365 = add nsw i64 %364, %2
  store i64 %365, ptr %233, align 8, !tbaa !154
  %.pre = load i32, ptr %350, align 4
  %.pre256 = and i32 %.pre, 134217727
  %.pre257 = zext nneg i32 %.pre256 to i64
  %.pre259 = sub nsw i64 0, %.pre257
  br label %366

366:                                              ; preds = %363, %348
  %.pre-phi260 = phi i64 [ %.pre259, %363 ], [ %354, %348 ]
  %367 = getelementptr inbounds [32 x i8], ptr %265, i64 %.pre-phi260
  %368 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %265)
  %.not123233 = icmp eq ptr %367, %368
  br i1 %.not123233, label %.loopexit, label %.critedge

369:                                              ; preds = %.critedge
  %370 = getelementptr inbounds nuw i8, ptr %.0115234, i64 32
  %.not123 = icmp eq ptr %370, %368
  br i1 %.not123, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %366, %369
  %.0115234 = phi ptr [ %370, %369 ], [ %367, %366 ]
  %371 = load ptr, ptr %.0115234, align 8, !tbaa !79
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !136
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 255
  %377 = icmp eq i32 %376, 14
  br i1 %377, label %378, label %369

378:                                              ; preds = %.critedge
  %379 = load i64, ptr %234, align 8, !tbaa !155
  %380 = add nsw i64 %379, %2
  store i64 %380, ptr %234, align 8, !tbaa !155
  br label %.loopexit

.loopexit:                                        ; preds = %369, %283, %366, %378
  %381 = getelementptr inbounds i8, ptr %264, i64 -20
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 134217727
  %.not242 = icmp eq i32 %383, 0
  br i1 %.not242, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.loopexit
  %384 = getelementptr inbounds i8, ptr %264, i64 -32
  br label %401

._crit_edge238:                                   ; preds = %448, %.loopexit
  %385 = load ptr, ptr %5, align 8, !tbaa !132
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !85
  store ptr %387, ptr %5, align 8, !tbaa !132
  store i8 0, ptr %244, align 8, !tbaa !156
  store i8 0, ptr %245, align 1, !tbaa !157
  %388 = load ptr, ptr %191, align 8, !tbaa !132
  %.not1.i.i = icmp eq ptr %387, %388
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge238, %395
  %389 = phi ptr [ %397, %395 ], [ %387, %._crit_edge238 ]
  %390 = load ptr, ptr %246, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i, label %391, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i

391:                                              ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i: ; preds = %.lr.ph.i.i
  %392 = getelementptr inbounds i8, ptr %389, i64 -24
  %393 = load ptr, ptr %247, align 8, !tbaa !127
  %394 = call noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(72) %392) #19
  %.pre253.pre = load ptr, ptr %5, align 8, !tbaa !132
  br i1 %394, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %395

395:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.pre253.pre, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !85
  store ptr %397, ptr %5, align 8, !tbaa !132
  store i8 0, ptr %244, align 8, !tbaa !156
  store i8 0, ptr %245, align 1, !tbaa !157
  %398 = load ptr, ptr %191, align 8, !tbaa !132
  %.not.i.i173 = icmp eq ptr %397, %398
  br i1 %.not.i.i173, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit: ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i, %395, %._crit_edge238
  %399 = phi ptr [ %387, %._crit_edge238 ], [ %.pre253.pre, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i ], [ %397, %395 ]
  %400 = load ptr, ptr %6, align 8, !tbaa !132
  %.not215 = icmp eq ptr %399, %400
  br i1 %.not215, label %._crit_edge241.loopexit, label %263

401:                                              ; preds = %.lr.ph237, %448
  %indvars.iv = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next, %448 ]
  %402 = phi i32 [ %383, %.lr.ph237 ], [ %450, %448 ]
  %403 = phi i32 [ %382, %.lr.ph237 ], [ %449, %448 ]
  %404 = and i32 %403, 1073741824
  %.not.i.i174 = icmp eq i32 %404, 0
  br i1 %.not.i.i174, label %407, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %384, align 8, !tbaa !78
  br label %_ZNK4llvm4User10getOperandEj.exit

407:                                              ; preds = %401
  %408 = zext nneg i32 %402 to i64
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds [32 x i8], ptr %265, i64 %409
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %405, %407
  %411 = phi ptr [ %406, %405 ], [ %410, %407 ]
  %412 = getelementptr inbounds nuw [32 x i8], ptr %411, i64 %indvars.iv
  %413 = load ptr, ptr %412, align 8, !tbaa !79
  %414 = load i8, ptr %413, align 8, !tbaa !74
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %414, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %415, label %418

415:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %416 = load i64, ptr %243, align 8, !tbaa !159
  %417 = add nsw i64 %416, %2
  store i64 %417, ptr %243, align 8, !tbaa !159
  br label %448

418:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  switch i8 %414, label %425 [
    i8 17, label %419
    i8 18, label %422
  ]

419:                                              ; preds = %418
  %420 = load i64, ptr %236, align 8, !tbaa !160
  %421 = add nsw i64 %420, %2
  store i64 %421, ptr %236, align 8, !tbaa !160
  br label %448

422:                                              ; preds = %418
  %423 = load i64, ptr %235, align 8, !tbaa !161
  %424 = add nsw i64 %423, %2
  store i64 %424, ptr %235, align 8, !tbaa !161
  br label %448

425:                                              ; preds = %418
  %426 = icmp ult i8 %414, 22
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = load i64, ptr %242, align 8, !tbaa !162
  %429 = add nsw i64 %428, %2
  store i64 %429, ptr %242, align 8, !tbaa !162
  br label %448

430:                                              ; preds = %425
  %431 = icmp ugt i8 %414, 28
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = load i64, ptr %241, align 8, !tbaa !163
  %434 = add nsw i64 %433, %2
  store i64 %434, ptr %241, align 8, !tbaa !163
  br label %448

435:                                              ; preds = %430
  switch i8 %414, label %445 [
    i8 23, label %436
    i8 25, label %439
    i8 22, label %442
  ]

436:                                              ; preds = %435
  %437 = load i64, ptr %239, align 8, !tbaa !164
  %438 = add nsw i64 %437, %2
  store i64 %438, ptr %239, align 8, !tbaa !164
  br label %448

439:                                              ; preds = %435
  %440 = load i64, ptr %238, align 8, !tbaa !165
  %441 = add nsw i64 %440, %2
  store i64 %441, ptr %238, align 8, !tbaa !165
  br label %448

442:                                              ; preds = %435
  %443 = load i64, ptr %237, align 8, !tbaa !166
  %444 = add nsw i64 %443, %2
  store i64 %444, ptr %237, align 8, !tbaa !166
  br label %448

445:                                              ; preds = %435
  %446 = load i64, ptr %240, align 8, !tbaa !167
  %447 = add nsw i64 %446, %2
  store i64 %447, ptr %240, align 8, !tbaa !167
  br label %448

448:                                              ; preds = %445, %442, %439, %436, %432, %427, %422, %419, %415
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %449 = load i32, ptr %381, align 4
  %450 = and i32 %449, 134217727
  %451 = zext nneg i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next, %451
  br i1 %452, label %401, label %._crit_edge238, !llvm.loop !168

453:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.34") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((16, 24), (48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = add nsw i32 %9, -9
  %spec.select.i.i.i = icmp ult i32 %10, -2
  %11 = zext i1 %spec.select.i.i.i to i32
  %12 = tail call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %25, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %26, align 8, !tbaa !174
  %27 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %27, ptr %6, align 8, !tbaa !178
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %28, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %30, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %35, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %28, ptr %36, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %32, ptr %37, align 8, !tbaa !181
  store ptr %28, ptr %29, align 8, !tbaa !182
  store ptr %28, ptr %34, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %28, ptr %5, align 8, !tbaa !184, !alias.scope !185, !noalias !188
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %38, align 8, !tbaa !180, !alias.scope !185, !noalias !188
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %39, align 8, !tbaa !181, !alias.scope !185, !noalias !188
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.06.i.i.ptr.i.i, ptr %40, align 8, !tbaa !179, !alias.scope !185, !noalias !188
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %5, ptr %17, ptr %19), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %34, align 8, !tbaa !184
  %42 = load ptr, ptr %29, align 8, !tbaa !184
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit
  %48 = phi ptr [ %41, %.lr.ph ], [ %73, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit ]
  %49 = phi ptr [ %42, %.lr.ph ], [ %74, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit ]
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  br label %51

51:                                               ; preds = %51, %47
  %.04.i = phi i32 [ 1, %47 ], [ %52, %51 ]
  %.0.in.i = phi ptr [ %50, %47 ], [ %.0.i, %51 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !193
  %.not.i = icmp eq ptr %.0.i, null
  %52 = add i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit, label %51, !llvm.loop !206

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit: ; preds = %51
  %53 = zext i32 %.04.i to i64
  %54 = load i64, ptr %25, align 8, !tbaa !55
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %54, i64 %53)
  store i64 %.sroa.speculated, ptr %25, align 8, !tbaa !173
  %55 = load ptr, ptr %33, align 8, !tbaa !207
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.not.i6 = icmp eq ptr %49, %56
  br i1 %.not.i6, label %59, label %57

57:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit

59:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit
  %60 = load ptr, ptr %31, align 8, !tbaa !208
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 512) #23
  %61 = load ptr, ptr %30, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %30, align 8, !tbaa !179
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  store ptr %63, ptr %31, align 8, !tbaa !180
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %33, align 8, !tbaa !181
  %.pre = load ptr, ptr %34, align 8, !tbaa !184, !noalias !210
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit: ; preds = %57, %59
  %65 = phi ptr [ %48, %57 ], [ %.pre, %59 ]
  %storemerge.i = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %storemerge.i, ptr %29, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load ptr, ptr %35, align 8, !tbaa !179, !noalias !210
  %68 = load ptr, ptr %66, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store ptr %65, ptr %4, align 8, !tbaa !184, !alias.scope !213, !noalias !216
  %71 = load ptr, ptr %67, align 8, !tbaa !170, !noalias !219
  store ptr %71, ptr %44, align 8, !tbaa !180, !alias.scope !213, !noalias !216
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  store ptr %72, ptr %45, align 8, !tbaa !181, !alias.scope !213, !noalias !216
  store ptr %67, ptr %46, align 8, !tbaa !179, !alias.scope !213, !noalias !216
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4, ptr %68, ptr %70), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %34, align 8, !tbaa !184
  %74 = load ptr, ptr %29, align 8, !tbaa !184
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %._crit_edge, label %47, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit, %3
  %76 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %30, align 8, !tbaa !209
  %79 = load ptr, ptr %35, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i ], [ %78, %77 ]
  %82 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !170
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #23
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %84 = icmp ult ptr %.06.i.i.i, %79
  br i1 %84, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !222

_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !178
  br label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %77
  %85 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %76, %77 ]
  %86 = load i64, ptr %26, align 8, !tbaa !174
  %87 = shl i64 %86, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %87) #23
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EED2Ev.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EED2Ev.exit:      ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false), !alias.scope !223
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.08.012.i = load ptr, ptr %6, align 8, !tbaa !226, !noalias !223
  %.not13.i = icmp eq ptr %.sroa.08.012.i, %7
  br i1 %.not13.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, %.lr.ph.i
  %.sroa.08.014.i = phi ptr [ %.sroa.08.012.i, %.lr.ph.i ], [ %.sroa.08.0.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ]
  %11 = getelementptr inbounds i8, ptr %.sroa.08.014.i, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !229
  %14 = add i32 %13, 1
  %15 = load i32, ptr %8, align 8, !tbaa !26, !noalias !223
  %16 = icmp ugt i32 %15, %14
  br i1 %16, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %10
  %17 = zext i32 %14 to i64
  %18 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !223
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !240
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %21

21:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i: ; preds = %21, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %22, align 8, !tbaa !226
  %.not.i = icmp eq ptr %.sroa.08.0.i, %7
  br i1 %.not.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %10

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 dereferenceable(144) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.08.012 = load ptr, ptr %5, align 8, !tbaa !226
  %.not13 = icmp eq ptr %.sroa.08.012, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %9

._crit_edge:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %4
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void

9:                                                ; preds = %.lr.ph, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.08.014 = phi ptr [ %.sroa.08.012, %.lr.ph ], [ %.sroa.08.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %10 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !229
  %13 = add i32 %12, 1
  %14 = load i32, ptr %7, align 8, !tbaa !26
  %15 = icmp ugt i32 %14, %13
  br i1 %15, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %9
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %20

20:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %9, %20, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.sroa.08.0 = load ptr, ptr %21, align 8, !tbaa !226
  %.not = icmp eq ptr %.sroa.08.0, %6
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22FunctionPropertiesInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8, !tbaa !69
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %21, align 1
  %26 = load ptr, ptr %20, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %20, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %23, %25
  %28 = load ptr, ptr %3, align 8, !tbaa !242
  %29 = load ptr, ptr %5, align 8, !tbaa !246
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 41
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 41) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %29, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, i64 41, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 41
  store ptr %38, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %34, %36
  %.0.i.i50 = phi ptr [ %35, %34 ], [ %1, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !84
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, i64 noundef %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !242
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !246
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i8 10, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8, !tbaa !246
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %47, %49
  %52 = load ptr, ptr %3, align 8, !tbaa !242
  %53 = load ptr, ptr %5, align 8, !tbaa !246
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !246
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store ptr %62, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %58, %60
  %.0.i.i56 = phi ptr [ %59, %58 ], [ %1, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !169
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %64) #19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !242
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !246
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i8 10, ptr %69, align 1
  %74 = load ptr, ptr %68, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %71, %73
  %76 = load ptr, ptr %3, align 8, !tbaa !242
  %77 = load ptr, ptr %5, align 8, !tbaa !246
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 31
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %77, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, i64 31, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !246
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 31
  store ptr %86, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %82, %84
  %.0.i.i62 = phi ptr [ %83, %82 ], [ %1, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !109
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %88) #19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !242
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !246
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i8 10, ptr %93, align 1
  %98 = load ptr, ptr %92, align 8, !tbaa !246
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %92, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %95, %97
  %100 = load ptr, ptr %3, align 8, !tbaa !242
  %101 = load ptr, ptr %5, align 8, !tbaa !246
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 15
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %101, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %109 = load ptr, ptr %5, align 8, !tbaa !246
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 15
  store ptr %110, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %106, %108
  %.0.i.i68 = phi ptr [ %107, %106 ], [ %1, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !110
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %112) #19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !242
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !246
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  store i8 10, ptr %117, align 1
  %122 = load ptr, ptr %116, align 8, !tbaa !246
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %116, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %119, %121
  %124 = load ptr, ptr %3, align 8, !tbaa !242
  %125 = load ptr, ptr %5, align 8, !tbaa !246
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 16
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %133 = load ptr, ptr %5, align 8, !tbaa !246
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %130, %132
  %.0.i.i74 = phi ptr [ %131, %130 ], [ %1, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !111
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %136) #19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !242
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !246
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i8 10, ptr %141, align 1
  %146 = load ptr, ptr %140, align 8, !tbaa !246
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %140, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %143, %145
  %148 = load ptr, ptr %3, align 8, !tbaa !242
  %149 = load ptr, ptr %5, align 8, !tbaa !246
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 14
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %149, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %157 = load ptr, ptr %5, align 8, !tbaa !246
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 14
  store ptr %158, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %154, %156
  %.0.i.i80 = phi ptr [ %155, %154 ], [ %1, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load i64, ptr %159, align 8, !tbaa !173
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, i64 noundef %160) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !242
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !246
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  store i8 10, ptr %165, align 1
  %170 = load ptr, ptr %164, align 8, !tbaa !246
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %164, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %167, %169
  %172 = load ptr, ptr %3, align 8, !tbaa !242
  %173 = load ptr, ptr %5, align 8, !tbaa !246
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 19
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %173, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %181 = load ptr, ptr %5, align 8, !tbaa !246
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 19
  store ptr %182, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %178, %180
  %.0.i.i86 = phi ptr [ %179, %178 ], [ %1, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = load i64, ptr %183, align 8, !tbaa !172
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %184) #19
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !242
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !246
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8, !tbaa !246
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %191, %193
  %196 = load ptr, ptr %3, align 8, !tbaa !242
  %197 = load ptr, ptr %5, align 8, !tbaa !246
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 23
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %197, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %205 = load ptr, ptr %5, align 8, !tbaa !246
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 23
  store ptr %206, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %202, %204
  %.0.i.i92 = phi ptr [ %203, %202 ], [ %1, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load i64, ptr %207, align 8, !tbaa !86
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, i64 noundef %208) #19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !242
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !246
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  store i8 10, ptr %213, align 1
  %218 = load ptr, ptr %212, align 8, !tbaa !246
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %212, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %215, %217
  %220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN4llvm11raw_ostreamlsEPKc.exit306

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %223 = load ptr, ptr %3, align 8, !tbaa !242
  %224 = load ptr, ptr %5, align 8, !tbaa !246
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 32
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

231:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %224, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %232 = load ptr, ptr %5, align 8, !tbaa !246
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %229, %231
  %.0.i.i98 = phi ptr [ %230, %229 ], [ %1, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = load i64, ptr %234, align 8, !tbaa !247
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, i64 noundef %235) #19
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !242
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !246
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i8 10, ptr %240, align 1
  %245 = load ptr, ptr %239, align 8, !tbaa !246
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %246, ptr %239, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %242, %244
  %247 = load ptr, ptr %3, align 8, !tbaa !242
  %248 = load ptr, ptr %5, align 8, !tbaa !246
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 30
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %248, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %256 = load ptr, ptr %5, align 8, !tbaa !246
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 30
  store ptr %257, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %253, %255
  %.0.i.i104 = phi ptr [ %254, %253 ], [ %1, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %259 = load i64, ptr %258, align 8, !tbaa !248
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, i64 noundef %259) #19
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !242
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !246
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  store i8 10, ptr %264, align 1
  %269 = load ptr, ptr %263, align 8, !tbaa !246
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %270, ptr %263, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %266, %268
  %271 = load ptr, ptr %3, align 8, !tbaa !242
  %272 = load ptr, ptr %5, align 8, !tbaa !246
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 38
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 38) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %272, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %280 = load ptr, ptr %5, align 8, !tbaa !246
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 38
  store ptr %281, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %277, %279
  %.0.i.i110 = phi ptr [ %278, %277 ], [ %1, %279 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %283 = load i64, ptr %282, align 8, !tbaa !249
  %284 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, i64 noundef %283) #19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !242
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !246
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %291 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i8 10, ptr %288, align 1
  %293 = load ptr, ptr %287, align 8, !tbaa !246
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %287, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %290, %292
  %295 = load ptr, ptr %3, align 8, !tbaa !242
  %296 = load ptr, ptr %5, align 8, !tbaa !246
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 34
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 34) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %296, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, i64 34, i1 false)
  %304 = load ptr, ptr %5, align 8, !tbaa !246
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 34
  store ptr %305, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %301, %303
  %.0.i.i116 = phi ptr [ %302, %301 ], [ %1, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %307 = load i64, ptr %306, align 8, !tbaa !250
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, i64 noundef %307) #19
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !242
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !246
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %315 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  store i8 10, ptr %312, align 1
  %317 = load ptr, ptr %311, align 8, !tbaa !246
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %311, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %314, %316
  %319 = load ptr, ptr %3, align 8, !tbaa !242
  %320 = load ptr, ptr %5, align 8, !tbaa !246
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 32
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %326 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %320, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, i64 32, i1 false)
  %328 = load ptr, ptr %5, align 8, !tbaa !246
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store ptr %329, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %325, %327
  %.0.i.i122 = phi ptr [ %326, %325 ], [ %1, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = load i64, ptr %330, align 8, !tbaa !251
  %332 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, i64 noundef %331) #19
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !242
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !246
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %339 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i8 10, ptr %336, align 1
  %341 = load ptr, ptr %335, align 8, !tbaa !246
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %335, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %338, %340
  %343 = load ptr, ptr %3, align 8, !tbaa !242
  %344 = load ptr, ptr %5, align 8, !tbaa !246
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 40
  br i1 %348, label %349, label %351

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %350 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 40) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %344, ptr noundef nonnull align 1 dereferenceable(40) @.str.26, i64 40, i1 false)
  %352 = load ptr, ptr %5, align 8, !tbaa !246
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr %353, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %349, %351
  %.0.i.i128 = phi ptr [ %350, %349 ], [ %1, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %355 = load i64, ptr %354, align 8, !tbaa !252
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, i64 noundef %355) #19
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !242
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !246
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %363 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  store i8 10, ptr %360, align 1
  %365 = load ptr, ptr %359, align 8, !tbaa !246
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %359, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %362, %364
  %367 = load ptr, ptr %3, align 8, !tbaa !242
  %368 = load ptr, ptr %5, align 8, !tbaa !246
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 16
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %368, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %376 = load ptr, ptr %5, align 8, !tbaa !246
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %373, %375
  %.0.i.i134 = phi ptr [ %374, %373 ], [ %1, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %379 = load i64, ptr %378, align 8, !tbaa !253
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, i64 noundef %379) #19
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !242
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !246
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 10, ptr %384, align 1
  %389 = load ptr, ptr %383, align 8, !tbaa !246
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %383, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %386, %388
  %391 = load ptr, ptr %3, align 8, !tbaa !242
  %392 = load ptr, ptr %5, align 8, !tbaa !246
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ult i64 %395, 19
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %398 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %392, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  %400 = load ptr, ptr %5, align 8, !tbaa !246
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 19
  store ptr %401, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %397, %399
  %.0.i.i140 = phi ptr [ %398, %397 ], [ %1, %399 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %403 = load i64, ptr %402, align 8, !tbaa !254
  %404 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, i64 noundef %403) #19
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !242
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !246
  %409 = icmp eq ptr %406, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %411 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %404, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  store i8 10, ptr %408, align 1
  %413 = load ptr, ptr %407, align 8, !tbaa !246
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %414, ptr %407, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %410, %412
  %415 = load ptr, ptr %3, align 8, !tbaa !242
  %416 = load ptr, ptr %5, align 8, !tbaa !246
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 18
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %422 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %416, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false)
  %424 = load ptr, ptr %5, align 8, !tbaa !246
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 18
  store ptr %425, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %421, %423
  %.0.i.i146 = phi ptr [ %422, %421 ], [ %1, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %427 = load i64, ptr %426, align 8, !tbaa !255
  %428 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, i64 noundef %427) #19
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !242
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !246
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %435 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  store i8 10, ptr %432, align 1
  %437 = load ptr, ptr %431, align 8, !tbaa !246
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %438, ptr %431, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %434, %436
  %439 = load ptr, ptr %3, align 8, !tbaa !242
  %440 = load ptr, ptr %5, align 8, !tbaa !246
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 22
  br i1 %444, label %445, label %447

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %446 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %440, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %448 = load ptr, ptr %5, align 8, !tbaa !246
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 22
  store ptr %449, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %445, %447
  %.0.i.i152 = phi ptr [ %446, %445 ], [ %1, %447 ]
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %451 = load i64, ptr %450, align 8, !tbaa !135
  %452 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, i64 noundef %451) #19
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !242
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !246
  %457 = icmp eq ptr %454, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %459 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  store i8 10, ptr %456, align 1
  %461 = load ptr, ptr %455, align 8, !tbaa !246
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %462, ptr %455, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %458, %460
  %463 = load ptr, ptr %3, align 8, !tbaa !242
  %464 = load ptr, ptr %5, align 8, !tbaa !246
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 31
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %470 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %464, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %472 = load ptr, ptr %5, align 8, !tbaa !246
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 31
  store ptr %473, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %469, %471
  %.0.i.i158 = phi ptr [ %470, %469 ], [ %1, %471 ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %475 = load i64, ptr %474, align 8, !tbaa !137
  %476 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, i64 noundef %475) #19
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !242
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !246
  %481 = icmp eq ptr %478, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %483 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  store i8 10, ptr %480, align 1
  %485 = load ptr, ptr %479, align 8, !tbaa !246
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %479, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %482, %484
  %487 = load ptr, ptr %3, align 8, !tbaa !242
  %488 = load ptr, ptr %5, align 8, !tbaa !246
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 25
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %494 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %488, ptr noundef nonnull align 1 dereferenceable(25) @.str.32, i64 25, i1 false)
  %496 = load ptr, ptr %5, align 8, !tbaa !246
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 25
  store ptr %497, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %493, %495
  %.0.i.i164 = phi ptr [ %494, %493 ], [ %1, %495 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %499 = load i64, ptr %498, align 8, !tbaa !138
  %500 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, i64 noundef %499) #19
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !242
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !246
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %507 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  store i8 10, ptr %504, align 1
  %509 = load ptr, ptr %503, align 8, !tbaa !246
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %503, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %506, %508
  %511 = load ptr, ptr %3, align 8, !tbaa !242
  %512 = load ptr, ptr %5, align 8, !tbaa !246
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 25
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %518 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %512, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %520 = load ptr, ptr %5, align 8, !tbaa !246
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 25
  store ptr %521, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %517, %519
  %.0.i.i170 = phi ptr [ %518, %517 ], [ %1, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %523 = load i64, ptr %522, align 8, !tbaa !160
  %524 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i170, i64 noundef %523) #19
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !242
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !246
  %529 = icmp eq ptr %526, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %531 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  store i8 10, ptr %528, align 1
  %533 = load ptr, ptr %527, align 8, !tbaa !246
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %527, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %530, %532
  %535 = load ptr, ptr %3, align 8, !tbaa !242
  %536 = load ptr, ptr %5, align 8, !tbaa !246
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 24
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %542 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %536, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  %544 = load ptr, ptr %5, align 8, !tbaa !246
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr %545, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %541, %543
  %.0.i.i176 = phi ptr [ %542, %541 ], [ %1, %543 ]
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %547 = load i64, ptr %546, align 8, !tbaa !161
  %548 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, i64 noundef %547) #19
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !242
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !246
  %553 = icmp eq ptr %550, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %555 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  store i8 10, ptr %552, align 1
  %557 = load ptr, ptr %551, align 8, !tbaa !246
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %551, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %554, %556
  %559 = load ptr, ptr %3, align 8, !tbaa !242
  %560 = load ptr, ptr %5, align 8, !tbaa !246
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 22
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %566 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %560, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %568 = load ptr, ptr %5, align 8, !tbaa !246
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 22
  store ptr %569, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %565, %567
  %.0.i.i182 = phi ptr [ %566, %565 ], [ %1, %567 ]
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %571 = load i64, ptr %570, align 8, !tbaa !162
  %572 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182, i64 noundef %571) #19
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !242
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !246
  %577 = icmp eq ptr %574, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %579 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  store i8 10, ptr %576, align 1
  %581 = load ptr, ptr %575, align 8, !tbaa !246
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  store ptr %582, ptr %575, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %578, %580
  %583 = load ptr, ptr %3, align 8, !tbaa !242
  %584 = load ptr, ptr %5, align 8, !tbaa !246
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 25
  br i1 %588, label %589, label %591

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %590 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %584, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %592 = load ptr, ptr %5, align 8, !tbaa !246
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 25
  store ptr %593, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %589, %591
  %.0.i.i188 = phi ptr [ %590, %589 ], [ %1, %591 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %595 = load i64, ptr %594, align 8, !tbaa !163
  %596 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188, i64 noundef %595) #19
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !242
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !246
  %601 = icmp eq ptr %598, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %603 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %596, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  store i8 10, ptr %600, align 1
  %605 = load ptr, ptr %599, align 8, !tbaa !246
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store ptr %606, ptr %599, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %602, %604
  %607 = load ptr, ptr %3, align 8, !tbaa !242
  %608 = load ptr, ptr %5, align 8, !tbaa !246
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 24
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %614 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %608, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, i64 24, i1 false)
  %616 = load ptr, ptr %5, align 8, !tbaa !246
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %617, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

_ZN4llvm11raw_ostreamlsEPKc.exit195:              ; preds = %613, %615
  %.0.i.i194 = phi ptr [ %614, %613 ], [ %1, %615 ]
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %619 = load i64, ptr %618, align 8, !tbaa !164
  %620 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i194, i64 noundef %619) #19
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !242
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !246
  %625 = icmp eq ptr %622, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %627 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %620, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  store i8 10, ptr %624, align 1
  %629 = load ptr, ptr %623, align 8, !tbaa !246
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store ptr %630, ptr %623, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %626, %628
  %631 = load ptr, ptr %3, align 8, !tbaa !242
  %632 = load ptr, ptr %5, align 8, !tbaa !246
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ult i64 %635, 25
  br i1 %636, label %637, label %639

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %638 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %632, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %640 = load ptr, ptr %5, align 8, !tbaa !246
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 25
  store ptr %641, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %637, %639
  %.0.i.i200 = phi ptr [ %638, %637 ], [ %1, %639 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %643 = load i64, ptr %642, align 8, !tbaa !159
  %644 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, i64 noundef %643) #19
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !242
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !246
  %649 = icmp eq ptr %646, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %651 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  store i8 10, ptr %648, align 1
  %653 = load ptr, ptr %647, align 8, !tbaa !246
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %654, ptr %647, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %650, %652
  %655 = load ptr, ptr %3, align 8, !tbaa !242
  %656 = load ptr, ptr %5, align 8, !tbaa !246
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 23
  br i1 %660, label %661, label %663

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %662 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %656, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %664 = load ptr, ptr %5, align 8, !tbaa !246
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 23
  store ptr %665, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %661, %663
  %.0.i.i206 = phi ptr [ %662, %661 ], [ %1, %663 ]
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %667 = load i64, ptr %666, align 8, !tbaa !165
  %668 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206, i64 noundef %667) #19
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !242
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !246
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %675 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %668, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  store i8 10, ptr %672, align 1
  %677 = load ptr, ptr %671, align 8, !tbaa !246
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %678, ptr %671, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %674, %676
  %679 = load ptr, ptr %3, align 8, !tbaa !242
  %680 = load ptr, ptr %5, align 8, !tbaa !246
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ult i64 %683, 22
  br i1 %684, label %685, label %687

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %686 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %680, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, i64 22, i1 false)
  %688 = load ptr, ptr %5, align 8, !tbaa !246
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 22
  store ptr %689, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %685, %687
  %.0.i.i212 = phi ptr [ %686, %685 ], [ %1, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %691 = load i64, ptr %690, align 8, !tbaa !166
  %692 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i212, i64 noundef %691) #19
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !242
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !246
  %697 = icmp eq ptr %694, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %699 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %692, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  store i8 10, ptr %696, align 1
  %701 = load ptr, ptr %695, align 8, !tbaa !246
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store ptr %702, ptr %695, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %698, %700
  %703 = load ptr, ptr %3, align 8, !tbaa !242
  %704 = load ptr, ptr %5, align 8, !tbaa !246
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 21
  br i1 %708, label %709, label %711

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %710 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %704, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %712 = load ptr, ptr %5, align 8, !tbaa !246
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 21
  store ptr %713, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %709, %711
  %.0.i.i218 = phi ptr [ %710, %709 ], [ %1, %711 ]
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %715 = load i64, ptr %714, align 8, !tbaa !167
  %716 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218, i64 noundef %715) #19
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8, !tbaa !242
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !246
  %721 = icmp eq ptr %718, %720
  br i1 %721, label %722, label %724

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %723 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %716, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  store i8 10, ptr %720, align 1
  %725 = load ptr, ptr %719, align 8, !tbaa !246
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  store ptr %726, ptr %719, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %722, %724
  %727 = load ptr, ptr %3, align 8, !tbaa !242
  %728 = load ptr, ptr %5, align 8, !tbaa !246
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ult i64 %731, 19
  br i1 %732, label %733, label %735

733:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %734 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %728, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %736 = load ptr, ptr %5, align 8, !tbaa !246
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 19
  store ptr %737, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %733, %735
  %.0.i.i224 = phi ptr [ %734, %733 ], [ %1, %735 ]
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %739 = load i64, ptr %738, align 8, !tbaa !121
  %740 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i224, i64 noundef %739) #19
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !242
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !246
  %745 = icmp eq ptr %742, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %747 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

748:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  store i8 10, ptr %744, align 1
  %749 = load ptr, ptr %743, align 8, !tbaa !246
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  store ptr %750, ptr %743, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %746, %748
  %751 = load ptr, ptr %3, align 8, !tbaa !242
  %752 = load ptr, ptr %5, align 8, !tbaa !246
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp ult i64 %755, 22
  br i1 %756, label %757, label %759

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %758 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 22) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %752, ptr noundef nonnull align 1 dereferenceable(22) @.str.43, i64 22, i1 false)
  %760 = load ptr, ptr %5, align 8, !tbaa !246
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 22
  store ptr %761, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %757, %759
  %.0.i.i230 = phi ptr [ %758, %757 ], [ %1, %759 ]
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %763 = load i64, ptr %762, align 8, !tbaa !122
  %764 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230, i64 noundef %763) #19
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !242
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !246
  %769 = icmp eq ptr %766, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %771 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %764, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  store i8 10, ptr %768, align 1
  %773 = load ptr, ptr %767, align 8, !tbaa !246
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 1
  store ptr %774, ptr %767, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %770, %772
  %775 = load ptr, ptr %3, align 8, !tbaa !242
  %776 = load ptr, ptr %5, align 8, !tbaa !246
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = icmp ult i64 %779, 26
  br i1 %780, label %781, label %783

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %782 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %776, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false)
  %784 = load ptr, ptr %5, align 8, !tbaa !246
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 26
  store ptr %785, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %781, %783
  %.0.i.i236 = phi ptr [ %782, %781 ], [ %1, %783 ]
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %787 = load i64, ptr %786, align 8, !tbaa !123
  %788 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i236, i64 noundef %787) #19
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !242
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %792 = load ptr, ptr %791, align 8, !tbaa !246
  %793 = icmp eq ptr %790, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %795 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  store i8 10, ptr %792, align 1
  %797 = load ptr, ptr %791, align 8, !tbaa !246
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1
  store ptr %798, ptr %791, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %794, %796
  %799 = load ptr, ptr %3, align 8, !tbaa !242
  %800 = load ptr, ptr %5, align 8, !tbaa !246
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = icmp ult i64 %803, 16
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %806 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %800, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %808 = load ptr, ptr %5, align 8, !tbaa !246
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %809, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %805, %807
  %.0.i.i242 = phi ptr [ %806, %805 ], [ %1, %807 ]
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %811 = load i64, ptr %810, align 8, !tbaa !139
  %812 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i242, i64 noundef %811) #19
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !242
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !246
  %817 = icmp eq ptr %814, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %819 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

820:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  store i8 10, ptr %816, align 1
  %821 = load ptr, ptr %815, align 8, !tbaa !246
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 1
  store ptr %822, ptr %815, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %818, %820
  %823 = load ptr, ptr %3, align 8, !tbaa !242
  %824 = load ptr, ptr %5, align 8, !tbaa !246
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp ult i64 %827, 17
  br i1 %828, label %829, label %831

829:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %830 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %824, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false)
  %832 = load ptr, ptr %5, align 8, !tbaa !246
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 17
  store ptr %833, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

_ZN4llvm11raw_ostreamlsEPKc.exit249:              ; preds = %829, %831
  %.0.i.i248 = phi ptr [ %830, %829 ], [ %1, %831 ]
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %835 = load i64, ptr %834, align 8, !tbaa !141
  %836 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i248, i64 noundef %835) #19
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !242
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !246
  %841 = icmp eq ptr %838, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %843 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %836, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

844:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  store i8 10, ptr %840, align 1
  %845 = load ptr, ptr %839, align 8, !tbaa !246
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 1
  store ptr %846, ptr %839, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %842, %844
  %847 = load ptr, ptr %3, align 8, !tbaa !242
  %848 = load ptr, ptr %5, align 8, !tbaa !246
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ult i64 %851, 19
  br i1 %852, label %853, label %855

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %854 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %848, ptr noundef nonnull align 1 dereferenceable(19) @.str.47, i64 19, i1 false)
  %856 = load ptr, ptr %5, align 8, !tbaa !246
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 19
  store ptr %857, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %853, %855
  %.0.i.i254 = phi ptr [ %854, %853 ], [ %1, %855 ]
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %859 = load i64, ptr %858, align 8, !tbaa !140
  %860 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, i64 noundef %859) #19
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !242
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !246
  %865 = icmp eq ptr %862, %864
  br i1 %865, label %866, label %868

866:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %867 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %860, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

868:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  store i8 10, ptr %864, align 1
  %869 = load ptr, ptr %863, align 8, !tbaa !246
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1
  store ptr %870, ptr %863, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %866, %868
  %871 = load ptr, ptr %3, align 8, !tbaa !242
  %872 = load ptr, ptr %5, align 8, !tbaa !246
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp ult i64 %875, 25
  br i1 %876, label %877, label %879

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %878 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %872, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %880 = load ptr, ptr %5, align 8, !tbaa !246
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 25
  store ptr %881, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %877, %879
  %.0.i.i260 = phi ptr [ %878, %877 ], [ %1, %879 ]
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %883 = load i64, ptr %882, align 8, !tbaa !142
  %884 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i260, i64 noundef %883) #19
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !242
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !246
  %889 = icmp eq ptr %886, %888
  br i1 %889, label %890, label %892

890:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %891 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %884, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  store i8 10, ptr %888, align 1
  %893 = load ptr, ptr %887, align 8, !tbaa !246
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 1
  store ptr %894, ptr %887, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %890, %892
  %895 = load ptr, ptr %3, align 8, !tbaa !242
  %896 = load ptr, ptr %5, align 8, !tbaa !246
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ult i64 %899, 23
  br i1 %900, label %901, label %903

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %902 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 23) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %896, ptr noundef nonnull align 1 dereferenceable(23) @.str.49, i64 23, i1 false)
  %904 = load ptr, ptr %5, align 8, !tbaa !246
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 23
  store ptr %905, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %901, %903
  %.0.i.i266 = phi ptr [ %902, %901 ], [ %1, %903 ]
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %907 = load i64, ptr %906, align 8, !tbaa !143
  %908 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266, i64 noundef %907) #19
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !242
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %912 = load ptr, ptr %911, align 8, !tbaa !246
  %913 = icmp eq ptr %910, %912
  br i1 %913, label %914, label %916

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %915 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %908, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  store i8 10, ptr %912, align 1
  %917 = load ptr, ptr %911, align 8, !tbaa !246
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 1
  store ptr %918, ptr %911, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %914, %916
  %919 = load ptr, ptr %3, align 8, !tbaa !242
  %920 = load ptr, ptr %5, align 8, !tbaa !246
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp ult i64 %923, 25
  br i1 %924, label %925, label %927

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %926 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 25) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

927:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %920, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  %928 = load ptr, ptr %5, align 8, !tbaa !246
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 25
  store ptr %929, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %925, %927
  %.0.i.i272 = phi ptr [ %926, %925 ], [ %1, %927 ]
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %931 = load i64, ptr %930, align 8, !tbaa !144
  %932 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i272, i64 noundef %931) #19
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8, !tbaa !242
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %936 = load ptr, ptr %935, align 8, !tbaa !246
  %937 = icmp eq ptr %934, %936
  br i1 %937, label %938, label %940

938:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %939 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %932, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  store i8 10, ptr %936, align 1
  %941 = load ptr, ptr %935, align 8, !tbaa !246
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1
  store ptr %942, ptr %935, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %938, %940
  %943 = load ptr, ptr %3, align 8, !tbaa !242
  %944 = load ptr, ptr %5, align 8, !tbaa !246
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ult i64 %947, 27
  br i1 %948, label %949, label %951

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %950 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %944, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %952 = load ptr, ptr %5, align 8, !tbaa !246
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 27
  store ptr %953, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %949, %951
  %.0.i.i278 = phi ptr [ %950, %949 ], [ %1, %951 ]
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %955 = load i64, ptr %954, align 8, !tbaa !151
  %956 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i278, i64 noundef %955) #19
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8, !tbaa !242
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !246
  %961 = icmp eq ptr %958, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %963 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %956, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  store i8 10, ptr %960, align 1
  %965 = load ptr, ptr %959, align 8, !tbaa !246
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 1
  store ptr %966, ptr %959, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %962, %964
  %967 = load ptr, ptr %3, align 8, !tbaa !242
  %968 = load ptr, ptr %5, align 8, !tbaa !246
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp ult i64 %971, 29
  br i1 %972, label %973, label %975

973:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %974 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

975:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %968, ptr noundef nonnull align 1 dereferenceable(29) @.str.52, i64 29, i1 false)
  %976 = load ptr, ptr %5, align 8, !tbaa !246
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 29
  store ptr %977, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %973, %975
  %.0.i.i284 = phi ptr [ %974, %973 ], [ %1, %975 ]
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %979 = load i64, ptr %978, align 8, !tbaa !152
  %980 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i284, i64 noundef %979) #19
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8, !tbaa !242
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !246
  %985 = icmp eq ptr %982, %984
  br i1 %985, label %986, label %988

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %987 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %980, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

988:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  store i8 10, ptr %984, align 1
  %989 = load ptr, ptr %983, align 8, !tbaa !246
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 1
  store ptr %990, ptr %983, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %986, %988
  %991 = load ptr, ptr %3, align 8, !tbaa !242
  %992 = load ptr, ptr %5, align 8, !tbaa !246
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp ult i64 %995, 31
  br i1 %996, label %997, label %999

997:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %998 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

999:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %992, ptr noundef nonnull align 1 dereferenceable(31) @.str.53, i64 31, i1 false)
  %1000 = load ptr, ptr %5, align 8, !tbaa !246
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 31
  store ptr %1001, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

_ZN4llvm11raw_ostreamlsEPKc.exit291:              ; preds = %997, %999
  %.0.i.i290 = phi ptr [ %998, %997 ], [ %1, %999 ]
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1003 = load i64, ptr %1002, align 8, !tbaa !153
  %1004 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i290, i64 noundef %1003) #19
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !242
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !246
  %1009 = icmp eq ptr %1006, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  %1011 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1004, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  store i8 10, ptr %1008, align 1
  %1013 = load ptr, ptr %1007, align 8, !tbaa !246
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  store ptr %1014, ptr %1007, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %1010, %1012
  %1015 = load ptr, ptr %3, align 8, !tbaa !242
  %1016 = load ptr, ptr %5, align 8, !tbaa !246
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ult i64 %1019, 28
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %1022 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

1023:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1016, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %1024 = load ptr, ptr %5, align 8, !tbaa !246
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 28
  store ptr %1025, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %1021, %1023
  %.0.i.i296 = phi ptr [ %1022, %1021 ], [ %1, %1023 ]
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1027 = load i64, ptr %1026, align 8, !tbaa !154
  %1028 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i296, i64 noundef %1027) #19
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8, !tbaa !242
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1032 = load ptr, ptr %1031, align 8, !tbaa !246
  %1033 = icmp eq ptr %1030, %1032
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %1035 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1028, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

1036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  store i8 10, ptr %1032, align 1
  %1037 = load ptr, ptr %1031, align 8, !tbaa !246
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  store ptr %1038, ptr %1031, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %1034, %1036
  %1039 = load ptr, ptr %3, align 8, !tbaa !242
  %1040 = load ptr, ptr %5, align 8, !tbaa !246
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ult i64 %1043, 30
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %1046 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1040, ptr noundef nonnull align 1 dereferenceable(30) @.str.55, i64 30, i1 false)
  %1048 = load ptr, ptr %5, align 8, !tbaa !246
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 30
  store ptr %1049, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %1045, %1047
  %.0.i.i302 = phi ptr [ %1046, %1045 ], [ %1, %1047 ]
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1051 = load i64, ptr %1050, align 8, !tbaa !155
  %1052 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302, i64 noundef %1051) #19
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !242
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !246
  %1057 = icmp eq ptr %1054, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %1059 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1052, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  store i8 10, ptr %1056, align 1
  %1061 = load ptr, ptr %1055, align 8, !tbaa !246
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  store ptr %1062, ptr %1055, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %1060, %1058, %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %1063 = load ptr, ptr %3, align 8, !tbaa !242
  %1064 = load ptr, ptr %5, align 8, !tbaa !246
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %1067 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  store i8 10, ptr %1064, align 1
  %1069 = load ptr, ptr %5, align 8, !tbaa !246
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  store ptr %1070, ptr %5, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %1066, %1068
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26FunctionPropertiesAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19, !noalias !256
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19, !noalias !256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false), !alias.scope !262
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.08.012.i.i = load ptr, ptr %7, align 8, !tbaa !226, !noalias !262
  %.not13.i.i = icmp eq ptr %.sroa.08.012.i.i, %8
  br i1 %.not13.i.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %11

11:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.08.014.i.i = phi ptr [ %.sroa.08.012.i.i, %.lr.ph.i.i ], [ %.sroa.08.0.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i ]
  %12 = getelementptr inbounds i8, ptr %.sroa.08.014.i.i, i64 -24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i.i, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !229
  %15 = add i32 %14, 1
  %16 = load i32, ptr %9, align 8, !tbaa !26, !noalias !259
  %17 = icmp ugt i32 %16, %15
  br i1 %17, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %11
  %18 = zext i32 %15 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !259
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %22

22:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %22, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %11
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i.i, i64 8
  %.sroa.08.0.i.i = load ptr, ptr %23, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %.sroa.08.0.i.i, %8
  br i1 %.not.i.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit, label %11

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 dereferenceable(144) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29FunctionPropertiesPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 46
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.56, i64 noundef 46) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 1 dereferenceable(46) @.str.56, i64 46, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 46
  store ptr %18, ptr %8, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !242
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.57, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 39, ptr %19, align 1
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %23, %25
  %.0.i.i5 = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  %29 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef %30, i64 noundef %31) #19
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %30, i64 %31, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %34, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre14, %40 ], [ %45, %43 ], [ %35, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i5, %43 ], [ %.0.i.i5, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !242
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.58, i64 noundef 2) #19
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14887, ptr %46, align 1
  %57 = load ptr, ptr %56, align 8, !tbaa !246
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %58, ptr %56, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %53, %55
  %59 = phi ptr [ %.pre16, %53 ], [ %58, %55 ]
  %.0.i.i8 = phi ptr [ %54, %53 ], [ %.0.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !242
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  store i8 10, ptr %59, align 1
  %67 = load ptr, ptr %66, align 8, !tbaa !246
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %66, align 8, !tbaa !246
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %63, %65
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %1, align 8, !tbaa !263
  tail call void @_ZNK4llvm22FunctionPropertiesInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !266
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %72, align 8, !tbaa !29, !alias.scope !266
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %74, align 8, !tbaa !31, !alias.scope !266
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %75, align 4, !tbaa !32, !alias.scope !266
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %77, ptr %76, align 8, !tbaa !28, !alias.scope !266
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %78, align 8, !tbaa !29, !alias.scope !266
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %79, align 4, !tbaa !30, !alias.scope !266
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %80, align 8, !tbaa !31, !alias.scope !266
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %81, align 4, !tbaa !32, !alias.scope !266
  store i32 1, ptr %73, align 4, !tbaa !30, !alias.scope !266, !noalias !269
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !272, !alias.scope !266, !noalias !269
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25FunctionPropertiesUpdaterC2ERNS_22FunctionPropertiesInfoERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 align 2 {
.lr.ph.i.i76.preheader:
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.153", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.153", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.153", align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.153", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallPtrSet.96", align 8
  %14 = alloca %"class.llvm::DenseSet", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  store ptr %25, ptr %23, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  store ptr %28, ptr %26, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.ptr231.ptr = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.ptr231.ptr, ptr %13, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %37, align 4, !tbaa !32
  store i32 1, ptr %35, align 4, !tbaa !30, !noalias !279
  store ptr %25, ptr %.ptr231.ptr, align 8, !tbaa !272, !noalias !279
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %.not17.i.i78 = icmp eq ptr %25, %40
  br i1 %.not17.i.i78, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.lr.ph.i.i76.preheader
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 2, ptr %35, align 4, !tbaa !30, !noalias !282
  store ptr %40, ptr %41, align 8, !tbaa !272, !noalias !282
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86: ; preds = %.lr.ph.i.i76.preheader, %._crit_edge.i.i81
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8, !tbaa !74
  %48 = add i8 %47, -30
  %49 = icmp ult i8 %48, 11
  br i1 %49, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit:         ; preds = %45
  %50 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #20
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, %.lr.ph.i
  %.sroa.2.06.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %.sroa.2.06.i) #20
  store ptr %51, ptr %12, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !285
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = add nuw nsw i32 %.sroa.2.06.i, 1
  %.not.i = icmp eq i32 %52, %50
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit, label %.lr.ph.i, !llvm.loop !288

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !289
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre255 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71, !noalias !300
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86, %45, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit
  %53 = phi ptr [ %.pre255, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit ], [ %43, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86 ], [ %43, %45 ], [ %43, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  %54 = phi ptr [ %.pre, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit ], [ %25, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86 ], [ %25, %45 ], [ %25, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 -24
  %59 = load i8, ptr %58, align 8, !tbaa !74, !noalias !300
  %60 = add i8 %59, -30
  %61 = icmp ult i8 %60, 11
  br i1 %61, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %57
  %62 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %58) #20, !noalias !300
  %.not232240 = icmp eq i32 %62, 0
  br i1 %.not232240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %83

._crit_edge.loopexit:                             ; preds = %103
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre257 = load i32, ptr %.phi.trans.insert256, align 8, !tbaa !303
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.pre259 = load i32, ptr %.phi.trans.insert258, align 4
  %64 = icmp eq i32 %.pre259, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, %57, %._crit_edge.loopexit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %65 = phi i1 [ %64, %._crit_edge.loopexit ], [ true, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ true, %57 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit ]
  %66 = phi i32 [ %.pre257, %._crit_edge.loopexit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ 0, %57 ], [ 0, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = icmp eq i32 %66, 0
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %or.cond.i = select i1 %68, i1 %65, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %70

70:                                               ; preds = %._crit_edge
  %71 = shl i32 %66, 2
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !304
  %74 = icmp ult i32 %71, %73
  %75 = icmp ugt i32 %73, 64
  %or.cond.i.i = and i1 %74, %75
  br i1 %or.cond.i.i, label %76, label %77

76:                                               ; preds = %70
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !305
  %79 = zext i32 %73 to i64
  %.idx.i.i96 = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i96
  %.not6.i.i = icmp eq i32 %73, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i99, label %.lr.ph.i.i97

._crit_edge.i.i99:                                ; preds = %.lr.ph.i.i97, %77
  store i32 0, ptr %67, align 8, !tbaa !303
  store i32 0, ptr %69, align 4, !tbaa !306
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i97:                                     ; preds = %77, %.lr.ph.i.i97
  %.07.i.i = phi ptr [ %81, %.lr.ph.i.i97 ], [ %78, %77 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !276
  %81 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i98 = icmp eq ptr %81, %80
  br i1 %.not.i.i98, label %._crit_edge.i.i99, label %.lr.ph.i.i97, !llvm.loop !307

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %._crit_edge, %76, %._crit_edge.i.i99
  %82 = load i8, ptr %2, align 8, !tbaa !74
  %.not = icmp eq i8 %82, 34
  br i1 %.not, label %105, label %.loopexit

83:                                               ; preds = %.lr.ph, %103
  %.sroa.4190.0241 = phi i32 [ 0, %.lr.ph ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %.sroa.4190.0241) #20
  store ptr %84, ptr %15, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !308
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !308
  %85 = load i8, ptr %63, align 8, !tbaa !49, !range !50, !noalias !308, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 1, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = load ptr, ptr %23, align 8, !tbaa !289
  store ptr %88, ptr %17, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %89 = load ptr, ptr %15, align 8, !tbaa !276
  store ptr %89, ptr %18, align 8, !tbaa !276
  %90 = load i32, ptr %32, align 8, !tbaa !26
  %91 = load i32, ptr %33, align 4, !tbaa !27
  %.not.i100 = icmp ult i32 %90, %91
  br i1 %.not.i100, label %94, label %92, !prof !33

92:                                               ; preds = %87
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit

94:                                               ; preds = %87
  %95 = zext i32 %90 to i64
  %96 = load ptr, ptr %30, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %95
  store ptr %88, ptr %97, align 8, !tbaa !313
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = ptrtoint ptr %89 to i64
  %100 = or i64 %99, 4
  store i64 %100, ptr %98, align 8
  %101 = load i32, ptr %32, align 8, !tbaa !26
  %102 = add i32 %101, 1
  store i32 %102, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit: ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %104 = add nuw nsw i32 %.sroa.4190.0241, 1
  %.not232 = icmp eq i32 %104, %62
  br i1 %.not232, label %._crit_edge.loopexit, label %83

105:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %106 = getelementptr inbounds i8, ptr %2, i64 -64
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 -24
  %113 = load i8, ptr %112, align 8, !tbaa !74
  %114 = add i8 %113, -30
  %115 = icmp ult i8 %114, 11
  br i1 %115, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %111
  %116 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #20
  %.not5.i107 = icmp eq i32 %116, 0
  br i1 %.not5.i107, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %.lr.ph.i108
  %.sroa.2.06.i109 = phi i32 [ %118, %.lr.ph.i108 ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %.sroa.2.06.i109) #20
  store ptr %117, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !317
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = add nuw nsw i32 %.sroa.2.06.i109, 1
  %.not.i110 = icmp eq i32 %118, %116
  br i1 %.not.i110, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit, label %.lr.ph.i108, !llvm.loop !320

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit: ; preds = %.lr.ph.i108
  %.pre260 = load ptr, ptr %108, align 8, !tbaa !71, !noalias !321
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit, %105, %111, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %119 = phi ptr [ %.pre260, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit ], [ %109, %105 ], [ %109, %111 ], [ %109, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  %120 = icmp eq ptr %108, %119
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit
  %122 = getelementptr inbounds i8, ptr %119, i64 -24
  %123 = load i8, ptr %122, align 8, !tbaa !74, !noalias !321
  %124 = add i8 %123, -30
  %125 = icmp ult i8 %124, 11
  br i1 %125, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %121
  %126 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %122) #20, !noalias !321
  %.not233242 = icmp eq i32 %126, 0
  br i1 %.not233242, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %128

128:                                              ; preds = %.lr.ph244, %147
  %.sroa.4176.0243 = phi i32 [ 0, %.lr.ph244 ], [ %148, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %.sroa.4176.0243) #20
  store ptr %129, ptr %19, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !324
  %130 = load i8, ptr %127, align 8, !tbaa !49, !range !50, !noalias !324, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 1, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %107, ptr %21, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %133 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %133, ptr %22, align 8, !tbaa !276
  %134 = load i32, ptr %32, align 8, !tbaa !26
  %135 = load i32, ptr %33, align 4, !tbaa !27
  %.not.i124 = icmp ult i32 %134, %135
  br i1 %.not.i124, label %138, label %136, !prof !33

136:                                              ; preds = %132
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit126

138:                                              ; preds = %132
  %139 = zext i32 %134 to i64
  %140 = load ptr, ptr %30, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %139
  store ptr %107, ptr %141, align 8, !tbaa !313
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %133 to i64
  %144 = or i64 %143, 4
  store i64 %144, ptr %142, align 8
  %145 = load i32, ptr %32, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit126

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit126: ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit126, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %148 = add nuw nsw i32 %.sroa.4176.0243, 1
  %.not233 = icmp eq i32 %148, %126
  br i1 %.not233, label %.loopexit, label %128

.loopexit:                                        ; preds = %147, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, %121, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %149 = load ptr, ptr %23, align 8, !tbaa !289
  %150 = load ptr, ptr %29, align 8, !tbaa !305
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !304
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread, label %154

154:                                              ; preds = %.loopexit
  %155 = ptrtoint ptr %149 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = add i32 %152, -1
  %.01828.i.i.i = and i32 %159, %160
  %161 = zext nneg i32 %.01828.i.i.i to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !276
  %164 = icmp eq ptr %149, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i, label %.lr.ph.i.i.i, !prof !327

.lr.ph.i.i.i:                                     ; preds = %154, %167
  %165 = phi ptr [ %172, %167 ], [ %163, %154 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %167 ], [ %.01828.i.i.i, %154 ]
  %.01629.i.i.i = phi i32 [ %168, %167 ], [ 1, %154 ]
  %166 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit, label %167, !prof !33

167:                                              ; preds = %.lr.ph.i.i.i
  %168 = add i32 %.01629.i.i.i, 1
  %169 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %169, %160
  %170 = zext i32 %.018.i.i.i to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !276
  %173 = icmp eq ptr %149, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i, label %.lr.ph.i.i.i, !prof !328, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i: ; preds = %167, %154
  %.lcssa.i.i.i = phi i64 [ %161, %154 ], [ %170, %167 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %174, align 8, !tbaa !276
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !303
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !303
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !306
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !306
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre262 = load i32, ptr %.phi.trans.insert261, align 8, !tbaa !303
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i
  %181 = phi i32 [ %.pre262, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit ], [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i ]
  %182 = icmp eq i32 %181, 0
  %183 = zext i32 %152 to i64
  br i1 %182, label %187, label %190

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread: ; preds = %.loopexit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !303
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

187:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %188 = phi i64 [ 0, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread ], [ %183, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %188
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

190:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.idx.i.i127 = shl nuw nsw i64 %183, 3
  %191 = getelementptr i8, ptr %150, i64 %.idx.i.i127
  br label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %190, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %193, %.critedge2.i8.i14.i6.i.i ], [ %150, %190 ]
  %192 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !276
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %192 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %193, %191
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !330

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread, %187
  %194 = phi i64 [ %188, %187 ], [ 0, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread ], [ %183, %.critedge2.i8.i14.i6.i.i ], [ %183, %.lr.ph.i6.i12.i3.i.i ]
  %.pn14.i.i = phi ptr [ %189, %187 ], [ %150, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %191, %.critedge2.i8.i14.i6.i.i ]
  %.pn12.i.i = phi ptr [ %189, %187 ], [ %150, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.thread ], [ %191, %.critedge2.i8.i14.i6.i.i ], [ %191, %.lr.ph.i6.i12.i3.i.i ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %194
  %.not234245 = icmp eq ptr %.pn14.i.i, %195
  br i1 %.not234245, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge248_crit_edge, label %.lr.ph247

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge248_crit_edge: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.pre264 = load ptr, ptr %13, align 8, !tbaa !28
  %.pre265 = load i32, ptr %35, align 4
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge248_crit_edge
  %196 = phi i32 [ %.pre265, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge248_crit_edge ], [ %222, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %197 = phi ptr [ %.pre264, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge248_crit_edge ], [ %223, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %198 = load i8, ptr %37, align 4, !tbaa !32, !range !50, !noundef !51
  %199 = trunc nuw i8 %198 to i1
  %200 = load i32, ptr %34, align 8
  %.v.v.i4.i2.i = select i1 %199, i32 %196, i32 %200
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %201 = getelementptr i8, ptr %197, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge248, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %203, %.critedge2.i7.i.i9.i11.i ], [ %197, %._crit_edge248 ]
  %202 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !272
  %switch.i6.i.i8.i7.i = icmp ugt ptr %202, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %203, %201
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !331

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge248
  %.sroa.0.4.i8.i = phi ptr [ %197, %._crit_edge248 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %201, %.critedge2.i7.i.i9.i11.i ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.v.i5.i3.i
  %.not235249 = icmp eq ptr %.sroa.0.4.i8.i, %204
  br i1 %.not235249, label %._crit_edge252, label %.lr.ph251

.lr.ph247:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.0165.0246 = phi ptr [ %.sroa.0165.2, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pn14.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %205 = load ptr, ptr %.sroa.0165.0246, align 8, !tbaa !276
  %206 = load i8, ptr %37, align 4, !tbaa !32, !range !50, !noalias !332, !noundef !51
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i128

208:                                              ; preds = %.lr.ph247
  %209 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !332
  %210 = load i32, ptr %35, align 4, !tbaa !30, !noalias !332
  %211 = zext i32 %210 to i64
  %.idx.i.i145 = shl nuw nsw i64 %211, 3
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i145
  %.not34.i.i146 = icmp eq i32 %210, 0
  br i1 %.not34.i.i146, label %._crit_edge.i.i152, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %208, %.critedge.i.i150
  %.02935.i.i148 = phi ptr [ %214, %.critedge.i.i150 ], [ %209, %208 ]
  %213 = load ptr, ptr %.02935.i.i148, align 8, !tbaa !272, !noalias !332
  %.not17.i.i149 = icmp eq ptr %213, %205
  br i1 %.not17.i.i149, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157, label %.critedge.i.i150

.critedge.i.i150:                                 ; preds = %.lr.ph.i.i147
  %214 = getelementptr inbounds nuw i8, ptr %.02935.i.i148, i64 8
  %.not.i.i151 = icmp eq ptr %214, %212
  br i1 %.not.i.i151, label %._crit_edge.i.i152, label %.lr.ph.i.i147, !llvm.loop !335

._crit_edge.i.i152:                               ; preds = %.critedge.i.i150, %208
  %215 = load i32, ptr %34, align 8, !tbaa !29, !noalias !332
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %217, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i128

217:                                              ; preds = %._crit_edge.i.i152
  %218 = add nuw i32 %210, 1
  store i32 %218, ptr %35, align 4, !tbaa !30, !noalias !332
  store ptr %205, ptr %212, align 8, !tbaa !272, !noalias !332
  %219 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !332
  %.pre263 = load i32, ptr %35, align 4, !noalias !332
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i128: ; preds = %._crit_edge.i.i152, %.lr.ph247
  %220 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %205) #19, !noalias !332
  %.pre5.i130 = load ptr, ptr %13, align 8, !noalias !332
  %221 = load i32, ptr %35, align 4, !noalias !332
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157: ; preds = %.lr.ph.i.i147, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i128, %217
  %222 = phi i32 [ %221, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i128 ], [ %.pre263, %217 ], [ %210, %.lr.ph.i.i147 ]
  %223 = phi ptr [ %.pre5.i130, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i128 ], [ %219, %217 ], [ %209, %.lr.ph.i.i147 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0246, i64 8
  %.not5.i3.i.i = icmp eq ptr %224, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157, %.critedge2.i6.i.i
  %.sroa.0165.1 = phi ptr [ %226, %.critedge2.i6.i.i ], [ %224, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157 ]
  %225 = load ptr, ptr %.sroa.0165.1, align 8, !tbaa !276
  %magicptr.i5.i.i = ptrtoint ptr %225 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0165.1, i64 8
  %.not.i7.i.i = icmp eq ptr %226, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !330

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157
  %.sroa.0165.2 = phi ptr [ %224, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit157 ], [ %226, %.critedge2.i6.i.i ], [ %.sroa.0165.1, %.lr.ph.i4.i.i ]
  %.not234 = icmp eq ptr %.sroa.0165.2, %195
  br i1 %.not234, label %._crit_edge248, label %.lr.ph247

._crit_edge252:                                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %227 = load ptr, ptr %14, align 8, !tbaa !305
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %229 = load i32, ptr %228, align 8, !tbaa !304
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %227, i64 noundef %231, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %232 = load i8, ptr %37, align 4, !tbaa !32, !range !50, !noundef !51
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %234

234:                                              ; preds = %._crit_edge252
  %235 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %235) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge252, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.lr.ph251:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.0158.0250 = phi ptr [ %.sroa.0158.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ]
  %236 = load ptr, ptr %.sroa.0158.0250, align 8, !tbaa !272
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(80) %236, i64 noundef -1)
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0250, i64 8
  %.not3.i3.i = icmp eq ptr %237, %201
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph251, %.critedge2.i6.i
  %.sroa.0158.1 = phi ptr [ %239, %.critedge2.i6.i ], [ %237, %.lr.ph251 ]
  %238 = load ptr, ptr %.sroa.0158.1, align 8, !tbaa !272
  %switch.i5.i = icmp ugt ptr %238, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0158.1, i64 8
  %.not.i7.i = icmp eq ptr %239, %201
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !331

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph251
  %.sroa.0158.2 = phi ptr [ %237, %.lr.ph251 ], [ %.sroa.0158.1, %.lr.ph.i4.i ], [ %239, %.critedge2.i6.i ]
  %.not235 = icmp eq ptr %.sroa.0158.2, %204
  br i1 %.not235, label %._crit_edge252, label %.lr.ph251
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZNK4llvm25FunctionPropertiesUpdater23getUpdatedDominatorTreeERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::GraphDiff", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.153", align 8
  %6 = alloca %"class.llvm::SmallVector.91", align 8
  %7 = alloca %"class.llvm::DenseSet", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !71, !noalias !337
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %20, i64 -24
  %24 = load i8, ptr %23, align 8, !tbaa !74, !noalias !337
  %25 = add i8 %24, -30
  %26 = icmp ult i8 %25, 11
  br i1 %26, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %22
  %27 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #20, !noalias !337
  %.not5557 = icmp eq i32 %27, 0
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %35

._crit_edge:                                      ; preds = %55, %2, %22, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %._crit_edge63, label %.lr.ph62

35:                                               ; preds = %.lr.ph, %55
  %.sroa.447.058 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %.sroa.447.058) #20
  store ptr %36, ptr %8, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !340
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !340
  %37 = load i8, ptr %28, align 8, !tbaa !49, !range !50, !noalias !340, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !340
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %17, align 8, !tbaa !289
  %41 = load ptr, ptr %8, align 8, !tbaa !276
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -5
  %44 = load i32, ptr %15, align 8, !tbaa !26
  %45 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %46, !prof !33

46:                                               ; preds = %39
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %48, i64 noundef 16) #19
  %.pre.i = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %39, %46
  %49 = phi i32 [ %44, %39 ], [ %.pre.i, %46 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  store ptr %40, ptr %52, align 1
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i26, align 1
  %53 = load i32, ptr %15, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = add nuw nsw i32 %.sroa.447.058, 1
  %.not55 = icmp eq i32 %56, %27
  br i1 %.not55, label %._crit_edge, label %35

._crit_edge63:                                    ; preds = %94, %._crit_edge
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = load i32, ptr %15, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %3, ptr %57, i64 %59, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(680) %3, ptr noundef null) #19
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load ptr, ptr %7, align 8, !tbaa !305
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !304
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge63
  call void @free(ptr noundef %65) #19
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit: ; preds = %._crit_edge63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %13

.lr.ph62:                                         ; preds = %._crit_edge, %94
  %.060 = phi ptr [ %95, %94 ], [ %30, %._crit_edge ]
  %68 = load ptr, ptr %.060, align 8, !tbaa !313
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !71, !noalias !343
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32, label %72

72:                                               ; preds = %.lr.ph62
  %73 = getelementptr inbounds i8, ptr %70, i64 -24
  %74 = load i8, ptr %73, align 8, !tbaa !74, !noalias !343
  %75 = add i8 %74, -30
  %76 = icmp ult i8 %75, 11
  br i1 %76, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31: ; preds = %72
  %77 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %73) #20, !noalias !343
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32

_ZN4llvm10successorsEPNS_10BasicBlockE.exit32:    ; preds = %.lr.ph62, %72, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31
  %.0.i.i.i15.i27 = phi ptr [ %73, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31 ], [ null, %72 ], [ null, %.lr.ph62 ]
  %.sink.i.i.i28 = phi i32 [ %77, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31 ], [ 0, %72 ], [ 0, %.lr.ph62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %9, align 8, !tbaa !276
  %81 = call { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %.0.i.i.i15.i27, i32 0, ptr %.0.i.i.i15.i27, i32 %.sink.i.i.i28, ptr nonnull align 8 dereferenceable(8) %9)
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %81, 1
  %.not56 = icmp eq i32 %.fca.1.extract2.i, %.sink.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not56, label %82, label %94

82:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32
  %.sroa.0.0.copyload = load ptr, ptr %.060, align 8, !tbaa !276
  %.sroa.2.0.copyload = load i64, ptr %78, align 8, !tbaa !346
  %83 = load i32, ptr %15, align 8, !tbaa !26
  %84 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i33 = icmp ult i32 %83, %84
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36, label %85, !prof !33

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %87, i64 noundef 16) #19
  %.pre.i34 = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36: ; preds = %82, %85
  %88 = phi i32 [ %83, %82 ], [ %.pre.i34, %85 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %90
  store ptr %.sroa.0.0.copyload, ptr %91, align 1
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i35, align 1
  %92 = load i32, ptr %15, align 8, !tbaa !26
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32
  %95 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %.not = icmp eq ptr %95, %34
  br i1 %.not, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25FunctionPropertiesUpdater6finishERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.153", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.153", align 8
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.153", align 8
  %9 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %10 = alloca %"struct.std::pair.153", align 8
  %11 = alloca %"class.llvm::SetVector", align 8
  %12 = alloca %"class.llvm::SetVector", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %23, align 4, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZNK4llvm25FunctionPropertiesUpdater23getUpdatedDominatorTreeERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !336
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %.not = icmp eq ptr %26, %31
  br i1 %.not, label %50, label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %31, ptr %13, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !347
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !347
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !49, !range !50, !noalias !347, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !347
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !276
  %38 = load i32, ptr %18, align 8, !tbaa !26
  %39 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i, label %40, !prof !33

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %42, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i: ; preds = %40, %36
  %43 = phi i32 [ %38, %36 ], [ %.pre.i.i, %40 ]
  %44 = load ptr, ptr %16, align 8, !tbaa !25
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = ptrtoint ptr %37 to i64
  store i64 %47, ptr %46, align 1
  %48 = load i32, ptr %18, align 8, !tbaa !26
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit: ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

50:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !303
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %51, align 8, !tbaa !305
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !304
  %58 = zext i32 %57 to i64
  br i1 %54, label %59, label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

61:                                               ; preds = %50
  %.idx.i.i = shl nuw nsw i64 %58, 3
  %62 = getelementptr i8, ptr %55, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %57, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %61, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %64, %.critedge2.i8.i14.i6.i.i ], [ %55, %61 ]
  %63 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !276
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %64, %62
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !350

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %59, %61
  %.pn14.i.i = phi ptr [ %60, %59 ], [ %55, %61 ], [ %62, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %60, %59 ], [ %62, %61 ], [ %62, %.critedge2.i8.i14.i6.i.i ], [ %62, %.lr.ph.i6.i12.i3.i.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %.not166184 = icmp eq ptr %.pn14.i.i, %65
  br i1 %.not166184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %93

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %70 = load i32, ptr %18, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = load ptr, ptr %25, align 8, !tbaa !289
  store ptr %72, ptr %15, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !351
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !351
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !49, !range !50, !noalias !351, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !351
  %75 = trunc nuw i8 %74 to i1
  %.pre = load i32, ptr %18, align 8, !tbaa !26
  br i1 %75, label %76, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %15, align 8, !tbaa !276
  %78 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i43 = icmp ult i32 %.pre, %78
  br i1 %.not.i.i.not.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45, label %79, !prof !33

79:                                               ; preds = %76
  %80 = zext i32 %.pre to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %81, i64 noundef 8) #19
  %.pre.i.i44 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45: ; preds = %79, %76
  %82 = phi i32 [ %.pre, %76 ], [ %.pre.i.i44, %79 ]
  %83 = load ptr, ptr %16, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = ptrtoint ptr %77 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %18, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46: ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45
  %89 = phi i32 [ %.pre, %._crit_edge ], [ %88, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not197 = icmp eq i32 %89, 0
  br i1 %.not197, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %147

93:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.0130.0185 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.0130.2, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %.sroa.0130.0185, align 8, !tbaa !276
  store ptr %94, ptr %14, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !229
  %97 = add i32 %96, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %93
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %97, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %93 ]
  %98 = load i32, ptr %66, align 8, !tbaa !26
  %99 = icmp ugt i32 %98, %.sroa.0.0.extract.trunc10.i.i
  br i1 %99, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %100 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %101 = load ptr, ptr %67, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !240
  %.not169 = icmp eq ptr %103, null
  br i1 %.not169, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %104

104:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !354
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !354
  %105 = load i8, ptr %68, align 8, !tbaa !49, !range !50, !noalias !354, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !354
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !276
  %109 = load i32, ptr %18, align 8, !tbaa !26
  %110 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i47 = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49, label %111, !prof !33

111:                                              ; preds = %107
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %113, i64 noundef 8) #19
  %.pre.i.i48 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49: ; preds = %111, %107
  %114 = phi i32 [ %109, %107 ], [ %.pre.i.i48, %111 ]
  %115 = load ptr, ptr %16, align 8, !tbaa !25
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = ptrtoint ptr %108 to i64
  store i64 %118, ptr %117, align 1
  %119 = load i32, ptr %18, align 8, !tbaa !26
  %120 = add i32 %119, 1
  store i32 %120, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !357
  %121 = load i8, ptr %69, align 8, !tbaa !49, !range !50, !noalias !357, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !357
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

123:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %124 = load ptr, ptr %14, align 8, !tbaa !276
  %125 = load i32, ptr %22, align 8, !tbaa !26
  %126 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i51 = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53, label %127, !prof !33

127:                                              ; preds = %123
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %129, i64 noundef 8) #19
  %.pre.i.i52 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53: ; preds = %127, %123
  %130 = phi i32 [ %125, %123 ], [ %.pre.i.i52, %127 ]
  %131 = load ptr, ptr %20, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = ptrtoint ptr %124 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %22, align 8, !tbaa !26
  %136 = add i32 %135, 1
  store i32 %136, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0185, i64 8
  %.not5.i3.i.i = icmp eq ptr %137, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50, %.critedge2.i6.i.i
  %.sroa.0130.1 = phi ptr [ %139, %.critedge2.i6.i.i ], [ %137, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50 ]
  %138 = load ptr, ptr %.sroa.0130.1, align 8, !tbaa !276
  %magicptr.i5.i.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 8
  %.not.i7.i.i = icmp eq ptr %139, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !350

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50
  %.sroa.0130.2 = phi ptr [ %137, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50 ], [ %139, %.critedge2.i6.i.i ], [ %.sroa.0130.1, %.lr.ph.i4.i.i ]
  %.not166 = icmp eq ptr %.sroa.0130.2, %65
  br i1 %.not166, label %._crit_edge, label %93

._crit_edge188:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46
  %140 = load i32, ptr %22, align 8, !tbaa !26
  %141 = zext i32 %140 to i64
  %.not198 = icmp eq i32 %140, 0
  br i1 %.not198, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %._crit_edge188
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %277

147:                                              ; preds = %.lr.ph187, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit
  %.0186 = phi i64 [ 0, %.lr.ph187 ], [ %252, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit ]
  %148 = load ptr, ptr %16, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.0186
  %150 = load ptr, ptr %149, align 8, !tbaa !276
  %151 = load ptr, ptr %0, align 8, !tbaa !360
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %151, ptr noundef nonnull align 8 dereferenceable(80) %150, i64 noundef 1)
  %.not42 = icmp samesign ult i64 %.0186, %71
  br i1 %.not42, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 -24
  %158 = load i8, ptr %157, align 8, !tbaa !74
  %159 = add i8 %158, -30
  %160 = icmp ult i8 %159, 11
  br i1 %160, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %156
  %161 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %157) #20
  %.not4.i = icmp eq i32 %161, 0
  br i1 %.not4.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i
  %.sroa.2.05.i = phi i32 [ %251, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  %162 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %.sroa.2.05.i) #20
  %163 = load ptr, ptr %11, align 8, !tbaa !305, !noalias !361
  %164 = load i32, ptr %90, align 8, !tbaa !304, !noalias !361
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %166

166:                                              ; preds = %.lr.ph.i
  %167 = ptrtoint ptr %162 to i64
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 4
  %170 = lshr i32 %168, 9
  %171 = xor i32 %169, %170
  %172 = add i32 %164, -1
  %.02944.i.i = and i32 %171, %172
  %173 = zext nneg i32 %.02944.i.i to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !276, !noalias !361
  %176 = icmp eq ptr %162, %175
  br i1 %176, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, label %.lr.ph.i.i, !prof !327

.lr.ph.i.i:                                       ; preds = %166, %182
  %177 = phi ptr [ %189, %182 ], [ %175, %166 ]
  %178 = phi ptr [ %188, %182 ], [ %174, %166 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %182 ], [ %.02944.i.i, %166 ]
  %.02746.i.i = phi i32 [ %185, %182 ], [ 1, %166 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i74, %182 ], [ null, %166 ]
  %179 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %180, label %182, !prof !33

180:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %181 = select i1 %.not.i.i, ptr %178, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = icmp eq ptr %177, inttoptr (i64 -8192 to ptr)
  %184 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %183, i1 %184, i1 false
  %spec.select.i.i74 = select i1 %or.cond.not.i.i, ptr %178, ptr %.03245.i.i
  %185 = add i32 %.02746.i.i, 1
  %186 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %186, %172
  %187 = zext i32 %.029.i.i to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !276, !noalias !361
  %190 = icmp eq ptr %162, %189
  br i1 %190, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, label %.lr.ph.i.i, !prof !328, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %180, %.lr.ph.i
  %.sink.i.i75 = phi ptr [ %181, %180 ], [ null, %.lr.ph.i ]
  %191 = load i32, ptr %91, align 8, !tbaa !303, !noalias !361
  %192 = shl i32 %191, 2
  %193 = add i32 %192, 4
  %194 = mul i32 %164, 3
  %.not.i.i.i76 = icmp ult i32 %193, %194
  br i1 %.not.i.i.i76, label %197, label %195, !prof !33

195:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %196 = shl i32 %164, 1
  br label %.sink.split.i.i.i

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %198 = load i32, ptr %92, align 4, !tbaa !306, !noalias !361
  %.neg.i.i.i = xor i32 %191, -1
  %.neg12.i.i.i = add i32 %164, %.neg.i.i.i
  %199 = sub i32 %.neg12.i.i.i, %198
  %200 = lshr i32 %164, 3
  %.not10.i.i.i = icmp ugt i32 %199, %200
  br i1 %.not10.i.i.i, label %229, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %197, %195
  %.sink.i.i.i77 = phi i32 [ %196, %195 ], [ %164, %197 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i77), !noalias !361
  %201 = load ptr, ptr %11, align 8, !tbaa !305, !noalias !361
  %202 = load i32, ptr %90, align 8, !tbaa !304, !noalias !361
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %204

204:                                              ; preds = %.sink.split.i.i.i
  %205 = ptrtoint ptr %162 to i64
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 4
  %208 = lshr i32 %206, 9
  %209 = xor i32 %207, %208
  %210 = add i32 %202, -1
  %.02944.i = and i32 %210, %209
  %211 = zext nneg i32 %.02944.i to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !276, !noalias !361
  %214 = icmp eq ptr %162, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i104, !prof !327

.lr.ph.i104:                                      ; preds = %204, %220
  %215 = phi ptr [ %227, %220 ], [ %213, %204 ]
  %216 = phi ptr [ %226, %220 ], [ %212, %204 ]
  %.02947.i = phi i32 [ %.029.i, %220 ], [ %.02944.i, %204 ]
  %.02746.i = phi i32 [ %223, %220 ], [ 1, %204 ]
  %.03245.i = phi ptr [ %spec.select.i, %220 ], [ null, %204 ]
  %217 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %217, label %218, label %220, !prof !33

218:                                              ; preds = %.lr.ph.i104
  %.not.i106 = icmp eq ptr %.03245.i, null
  %219 = select i1 %.not.i106, ptr %216, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

220:                                              ; preds = %.lr.ph.i104
  %221 = icmp eq ptr %215, inttoptr (i64 -8192 to ptr)
  %222 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %221, i1 %222, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %216, ptr %.03245.i
  %223 = add i32 %.02746.i, 1
  %224 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %224, %210
  %225 = zext i32 %.029.i to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !276, !noalias !361
  %228 = icmp eq ptr %162, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i104, !prof !328, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %220, %.sink.split.i.i.i, %204, %218
  %.sink.i105 = phi ptr [ %219, %218 ], [ null, %.sink.split.i.i.i ], [ %212, %204 ], [ %226, %220 ]
  %.pre.i.i78 = load i32, ptr %91, align 8, !tbaa !303, !noalias !361
  br label %229

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %197
  %230 = phi ptr [ %.sink.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i75, %197 ]
  %231 = phi i32 [ %.pre.i.i78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %191, %197 ]
  %232 = add i32 %231, 1
  store i32 %232, ptr %91, align 8, !tbaa !303, !noalias !361
  %233 = load ptr, ptr %230, align 8, !tbaa !276, !noalias !361
  %234 = icmp eq ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %238, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %92, align 4, !tbaa !306, !noalias !361
  %237 = add i32 %236, -1
  store i32 %237, ptr %92, align 4, !tbaa !306, !noalias !361
  br label %238

238:                                              ; preds = %235, %229
  store ptr %162, ptr %230, align 8, !tbaa !276, !noalias !361
  %239 = load i32, ptr %18, align 8, !tbaa !26
  %240 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %239, %240
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i, label %241, !prof !33

241:                                              ; preds = %238
  %242 = zext i32 %239 to i64
  %243 = add nuw nsw i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %243, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %241, %238
  %244 = phi i32 [ %239, %238 ], [ %.pre.i.i.i, %241 ]
  %245 = load ptr, ptr %16, align 8, !tbaa !25
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  %248 = ptrtoint ptr %162 to i64
  store i64 %248, ptr %247, align 1
  %249 = load i32, ptr %18, align 8, !tbaa !26
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i: ; preds = %182, %166, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i
  %251 = add nuw nsw i32 %.sroa.2.05.i, 1
  %.not.i = icmp eq i32 %251, %161
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !367

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, %152, %156, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %147
  %252 = add nuw nsw i64 %.0186, 1
  %253 = load i32, ptr %18, align 8, !tbaa !26
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %252, %254
  br i1 %255, label %147, label %._crit_edge188, !llvm.loop !368

._crit_edge196:                                   ; preds = %._crit_edge192, %._crit_edge188
  %256 = load ptr, ptr %27, align 8, !tbaa !336
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %256) #19
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %0, align 8, !tbaa !360
  %260 = load ptr, ptr %27, align 8, !tbaa !336
  call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %259, ptr noundef nonnull align 8 dereferenceable(136) %260, ptr noundef nonnull align 8 dereferenceable(144) %258)
  %261 = load ptr, ptr %20, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %21
  br i1 %262, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %263

263:                                              ; preds = %._crit_edge196
  call void @free(ptr noundef %261) #19
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge196, %263
  %264 = load ptr, ptr %12, align 8, !tbaa !305
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !304
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %264, i64 noundef %268, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %269 = load ptr, ptr %16, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %17
  br i1 %270, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit57, label %271

271:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %269) #19
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit57

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit57: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, %271
  %272 = load ptr, ptr %11, align 8, !tbaa !305
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !304
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %272, i64 noundef %276, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

277:                                              ; preds = %.lr.ph195, %._crit_edge192
  %.040193 = phi i64 [ 0, %.lr.ph195 ], [ %293, %._crit_edge192 ]
  %278 = load ptr, ptr %20, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.040193
  %280 = load ptr, ptr %279, align 8, !tbaa !276
  %.not41 = icmp samesign ult i64 %.040193, %141
  br i1 %.not41, label %283, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %0, align 8, !tbaa !360
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %282, ptr noundef nonnull align 8 dereferenceable(80) %280, i64 noundef -1)
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !71, !noalias !369
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %._crit_edge192, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %285, i64 -24
  %289 = load i8, ptr %288, align 8, !tbaa !74, !noalias !369
  %290 = add i8 %289, -30
  %291 = icmp ult i8 %290, 11
  br i1 %291, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge192

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %287
  %292 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %288) #20, !noalias !369
  %.not167189 = icmp eq i32 %292, 0
  br i1 %.not167189, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73, %283, %287, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %293 = add nuw nsw i64 %.040193, 1
  %294 = load i32, ptr %22, align 8, !tbaa !26
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %293, %295
  br i1 %296, label %277, label %._crit_edge196, !llvm.loop !372

.lr.ph191:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73
  %.sroa.4.0190 = phi i32 [ %395, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %297 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %288, i32 noundef %.sroa.4.0190) #20
  %.not.i.i.i65 = icmp eq ptr %297, null
  br i1 %.not.i.i.i65, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66: ; preds = %.lr.ph191
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 44
  %299 = load i32, ptr %298, align 4, !tbaa !229
  %300 = add i32 %299, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66, %.lr.ph191
  %.sroa.0.0.extract.trunc10.i.i68 = phi i32 [ %300, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66 ], [ 0, %.lr.ph191 ]
  %301 = load i32, ptr %142, align 8, !tbaa !26
  %302 = icmp ugt i32 %301, %.sroa.0.0.extract.trunc10.i.i68
  br i1 %302, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67
  %303 = zext i32 %.sroa.0.0.extract.trunc10.i.i68 to i64
  %304 = load ptr, ptr %143, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %303
  %306 = load ptr, ptr %305, align 8, !tbaa !240
  %.not168 = icmp eq ptr %306, null
  br i1 %.not168, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69
  %307 = load ptr, ptr %12, align 8, !tbaa !305, !noalias !373
  %308 = load i32, ptr %144, align 8, !tbaa !304, !noalias !373
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93, label %310

310:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread
  %311 = ptrtoint ptr %297 to i64
  %312 = trunc i64 %311 to i32
  %313 = lshr i32 %312, 4
  %314 = lshr i32 %312, 9
  %315 = xor i32 %313, %314
  %316 = add i32 %308, -1
  %.02944.i.i79 = and i32 %316, %315
  %317 = zext nneg i32 %.02944.i.i79 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !276, !noalias !373
  %320 = icmp eq ptr %297, %319
  br i1 %320, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73, label %.lr.ph.i.i80, !prof !327

.lr.ph.i.i80:                                     ; preds = %310, %326
  %321 = phi ptr [ %333, %326 ], [ %319, %310 ]
  %322 = phi ptr [ %332, %326 ], [ %318, %310 ]
  %.02947.i.i81 = phi i32 [ %.029.i.i86, %326 ], [ %.02944.i.i79, %310 ]
  %.02746.i.i82 = phi i32 [ %329, %326 ], [ 1, %310 ]
  %.03245.i.i83 = phi ptr [ %spec.select.i.i85, %326 ], [ null, %310 ]
  %323 = icmp eq ptr %321, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %324, label %326, !prof !33

324:                                              ; preds = %.lr.ph.i.i80
  %.not.i.i92 = icmp eq ptr %.03245.i.i83, null
  %325 = select i1 %.not.i.i92, ptr %322, ptr %.03245.i.i83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93

326:                                              ; preds = %.lr.ph.i.i80
  %327 = icmp eq ptr %321, inttoptr (i64 -8192 to ptr)
  %328 = icmp eq ptr %.03245.i.i83, null
  %or.cond.not.i.i84 = select i1 %327, i1 %328, i1 false
  %spec.select.i.i85 = select i1 %or.cond.not.i.i84, ptr %322, ptr %.03245.i.i83
  %329 = add i32 %.02746.i.i82, 1
  %330 = add i32 %.02746.i.i82, %.02947.i.i81
  %.029.i.i86 = and i32 %330, %316
  %331 = zext i32 %.029.i.i86 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !276, !noalias !373
  %334 = icmp eq ptr %297, %333
  br i1 %334, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73, label %.lr.ph.i.i80, !prof !328, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93: ; preds = %324, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread
  %.sink.i.i94 = phi ptr [ %325, %324 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread ]
  %335 = load i32, ptr %145, align 8, !tbaa !303, !noalias !373
  %336 = shl i32 %335, 2
  %337 = add i32 %336, 4
  %338 = mul i32 %308, 3
  %.not.i.i.i95 = icmp ult i32 %337, %338
  br i1 %.not.i.i.i95, label %341, label %339, !prof !33

339:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93
  %340 = shl i32 %308, 1
  br label %.sink.split.i.i.i96

341:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93
  %342 = load i32, ptr %146, align 4, !tbaa !306, !noalias !373
  %.neg.i.i.i100 = xor i32 %335, -1
  %.neg12.i.i.i101 = add i32 %308, %.neg.i.i.i100
  %343 = sub i32 %.neg12.i.i.i101, %342
  %344 = lshr i32 %308, 3
  %.not10.i.i.i102 = icmp ugt i32 %343, %344
  br i1 %.not10.i.i.i102, label %373, label %.sink.split.i.i.i96, !prof !33

.sink.split.i.i.i96:                              ; preds = %341, %339
  %.sink.i.i.i97 = phi i32 [ %340, %339 ], [ %308, %341 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.sink.i.i.i97), !noalias !373
  %345 = load ptr, ptr %12, align 8, !tbaa !305, !noalias !373
  %346 = load i32, ptr %144, align 8, !tbaa !304, !noalias !373
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, label %348

348:                                              ; preds = %.sink.split.i.i.i96
  %349 = ptrtoint ptr %297 to i64
  %350 = trunc i64 %349 to i32
  %351 = lshr i32 %350, 4
  %352 = lshr i32 %350, 9
  %353 = xor i32 %351, %352
  %354 = add i32 %346, -1
  %.02944.i107 = and i32 %354, %353
  %355 = zext nneg i32 %.02944.i107 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !276, !noalias !373
  %358 = icmp eq ptr %297, %357
  br i1 %358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, label %.lr.ph.i108, !prof !327

.lr.ph.i108:                                      ; preds = %348, %364
  %359 = phi ptr [ %371, %364 ], [ %357, %348 ]
  %360 = phi ptr [ %370, %364 ], [ %356, %348 ]
  %.02947.i109 = phi i32 [ %.029.i114, %364 ], [ %.02944.i107, %348 ]
  %.02746.i110 = phi i32 [ %367, %364 ], [ 1, %348 ]
  %.03245.i111 = phi ptr [ %spec.select.i113, %364 ], [ null, %348 ]
  %361 = icmp eq ptr %359, inttoptr (i64 -4096 to ptr)
  br i1 %361, label %362, label %364, !prof !33

362:                                              ; preds = %.lr.ph.i108
  %.not.i117 = icmp eq ptr %.03245.i111, null
  %363 = select i1 %.not.i117, ptr %360, ptr %.03245.i111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118

364:                                              ; preds = %.lr.ph.i108
  %365 = icmp eq ptr %359, inttoptr (i64 -8192 to ptr)
  %366 = icmp eq ptr %.03245.i111, null
  %or.cond.not.i112 = select i1 %365, i1 %366, i1 false
  %spec.select.i113 = select i1 %or.cond.not.i112, ptr %360, ptr %.03245.i111
  %367 = add i32 %.02746.i110, 1
  %368 = add i32 %.02746.i110, %.02947.i109
  %.029.i114 = and i32 %368, %354
  %369 = zext i32 %.029.i114 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !276, !noalias !373
  %372 = icmp eq ptr %297, %371
  br i1 %372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, label %.lr.ph.i108, !prof !328, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118: ; preds = %364, %.sink.split.i.i.i96, %348, %362
  %.sink.i115 = phi ptr [ %363, %362 ], [ null, %.sink.split.i.i.i96 ], [ %356, %348 ], [ %370, %364 ]
  %.pre.i.i98 = load i32, ptr %145, align 8, !tbaa !303, !noalias !373
  br label %373

373:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, %341
  %374 = phi ptr [ %.sink.i115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118 ], [ %.sink.i.i94, %341 ]
  %375 = phi i32 [ %.pre.i.i98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118 ], [ %335, %341 ]
  %376 = add i32 %375, 1
  store i32 %376, ptr %145, align 8, !tbaa !303, !noalias !373
  %377 = load ptr, ptr %374, align 8, !tbaa !276, !noalias !373
  %378 = icmp eq ptr %377, inttoptr (i64 -4096 to ptr)
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %146, align 4, !tbaa !306, !noalias !373
  %381 = add i32 %380, -1
  store i32 %381, ptr %146, align 4, !tbaa !306, !noalias !373
  br label %382

382:                                              ; preds = %379, %373
  store ptr %297, ptr %374, align 8, !tbaa !276, !noalias !373
  %383 = load i32, ptr %22, align 8, !tbaa !26
  %384 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i70 = icmp ult i32 %383, %384
  br i1 %.not.i.i.not.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72, label %385, !prof !33

385:                                              ; preds = %382
  %386 = zext i32 %383 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %387, i64 noundef 8) #19
  %.pre.i.i71 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72: ; preds = %385, %382
  %388 = phi i32 [ %383, %382 ], [ %.pre.i.i71, %385 ]
  %389 = load ptr, ptr %20, align 8, !tbaa !25
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %390
  %392 = ptrtoint ptr %297 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %22, align 8, !tbaa !26
  %394 = add i32 %393, 1
  store i32 %394, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73: ; preds = %326, %310, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69
  %395 = add nuw nsw i32 %.sroa.4.0190, 1
  %.not167 = icmp eq i32 %395, %292
  br i1 %.not167, label %._crit_edge192, label %.lr.ph191
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25FunctionPropertiesUpdater13isUpdateValidERNS_8FunctionERKNS_22FunctionPropertiesInfoERNS_15AnalysisManagerIS1_JEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DominatorTree", align 8
  %5 = alloca %"class.llvm::LoopInfo", align 8
  %6 = alloca %"class.llvm::FunctionPropertiesInfo", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeBuilder6VerifyINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEbRKT_NS5_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef 2) #19
  br i1 %9, label %10, label %104

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 6, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %19, align 4, !tbaa !378
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %0, ptr %21, align 8, !tbaa !391
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !392
  store i32 %23, ptr %20, align 8, !tbaa !411
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false), !alias.scope !412
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.08.012.i = load ptr, ptr %24, align 8, !tbaa !226, !noalias !412
  %.not13.i = icmp eq ptr %.sroa.08.012.i, %25
  br i1 %.not13.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i
  %.sroa.08.014.i = phi ptr [ %.sroa.08.0.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ %.sroa.08.012.i, %10 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.08.014.i, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !229
  %29 = add i32 %28, 1
  %30 = load i32, ptr %16, align 8, !tbaa !26, !noalias !412
  %31 = icmp ugt i32 %30, %29
  br i1 %31, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %.lr.ph.i
  %32 = zext i32 %29 to i64
  %33 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !412
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !240
  %.not11.i = icmp eq ptr %35, null
  br i1 %.not11.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %36

36:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i: ; preds = %36, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %37, align 8, !tbaa !226
  %.not.i = icmp eq ptr %.sroa.08.0.i, %25
  br i1 %.not.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, %10
  call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %5)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 352)
  %38 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  %.idx.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %40, %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit ]
  %45 = load ptr, ptr %39, align 8, !tbaa !25
  %46 = ptrtoint ptr %.07.i.i to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %sum.shift.i.i = lshr i64 %48, 10
  %49 = trunc i64 %sum.shift.i.i to i32
  %50 = and i32 %49, 33554431
  %51 = call i32 @llvm.umin.i32(i32 %50, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %51 to i64
  %52 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %53 = load ptr, ptr %.07.i.i, align 8, !tbaa !272
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %52, i64 noundef 16) #19
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %54, %44
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !415

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i7 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i7
  %.not10.i.i = icmp eq i32 %58, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %64, %.lr.ph.i1.i ], [ %56, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %61 = load ptr, ptr %.011.i.i, align 8, !tbaa !416
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !418
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %61, i64 noundef %63, i64 noundef 16) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %64, %60
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %65 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %56, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %68

68:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %65) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %68, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %69 = load ptr, ptr %39, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %69) #19
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !419
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !420
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #23
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %75
  %81 = load ptr, ptr %5, align 8, !tbaa !421
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !424
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %81, i64 noundef %85, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %14, align 8, !tbaa !25
  %87 = load i32, ptr %16, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit
  %88 = zext i32 %87 to i64
  %.idx.i.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %90, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !240
  %.not.i.i.i.i6 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %97

97:                                               ; preds = %92
  call void @free(ptr noundef %94) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %97, %92
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %90, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %86, %90
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !425

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit
  %98 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %86, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit ]
  %99 = icmp eq ptr %98, %15
  br i1 %99, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %100

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %98) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %100, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %11
  br i1 %102, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %101) #19
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

104:                                              ; preds = %3, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit
  %.0 = phi i1 [ %38, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !74
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !426
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !429
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !272
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !272
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %89

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !208, !noalias !430
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !430
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !184, !noalias !433
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !180, !noalias !433
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !181, !noalias !433
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !179, !noalias !433
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds [8 x i8], ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !170, !noalias !433
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.545.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.846.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.11.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i
  %.sroa.11.0.i.i.i.i.i = phi ptr [ %.sroa.11.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.11.0, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %51 = phi ptr [ %85, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.545.0, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge.i15.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %52 = phi ptr [ %86, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.846.0, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %.013.i.i.i.i.i.i = phi ptr [ %57, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge12.i.i.i.i.i.i = phi i64 [ %87, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %56, i64 %storemerge12.i.i.i.i.i.i)
  %57 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !436
  store ptr %59, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !436
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %62 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %54, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %66
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i
  %70 = icmp samesign ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !170, !noalias !436
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i: ; preds = %77, %71
  %.sroa.11.1.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i, %71 ], [ %79, %77 ]
  %85 = phi ptr [ %51, %71 ], [ %80, %77 ]
  %86 = phi ptr [ %52, %71 ], [ %81, %77 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %87 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit, !llvm.loop !450

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !170
  store ptr %.sroa.545.0, ptr %15, align 8, !tbaa !170
  store ptr %.sroa.846.0, ptr %27, align 8, !tbaa !170
  store ptr %.sroa.11.0, ptr %29, align 8, !tbaa !451
  br label %181

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = icmp eq ptr %10, %91
  br i1 %92, label %93, label %171

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !452, !noalias !453
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %10 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = icmp ugt i64 %9, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = sub nuw nsw i64 %9, %100
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %103), !noalias !453
  %.pre.i12 = load ptr, ptr %90, align 8, !tbaa !184, !noalias !456
  %.pre6.i13 = load ptr, ptr %94, align 8, !tbaa !181, !noalias !456
  %.pre7.i14 = ptrtoint ptr %.pre.i12 to i64
  br label %104

104:                                              ; preds = %102, %93
  %.pre-phi.i = phi i64 [ %.pre7.i14, %102 ], [ %97, %93 ]
  %105 = phi ptr [ %.pre6.i13, %102 ], [ %95, %93 ]
  %106 = phi ptr [ %.pre.i12, %102 ], [ %91, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !180, !noalias !456
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !179, !noalias !456
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %.pre-phi.i, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %9
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %104
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %106, i64 %8
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %104
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %110, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !170, !noalias !456
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %118, %124
  %.sroa.434.0 = phi ptr [ %108, %118 ], [ %127, %124 ]
  %.sroa.635.0 = phi ptr [ %105, %118 ], [ %128, %124 ]
  %.sroa.8.0 = phi ptr [ %110, %118 ], [ %126, %124 ]
  %storemerge.i.i.i = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = icmp sgt i64 %9, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i.i16, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit30

.lr.ph.i.i.i.i.i.i16:                             ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23
  %.sroa.11.0.i.i.i.i.i17 = phi ptr [ %.sroa.11.1.i.i.i.i.i24, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23 ], [ %110, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %133 = phi ptr [ %167, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23 ], [ %108, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge.i15.i.i.i.i.i.i18 = phi ptr [ %storemerge.i.i.i.i.i.i.i25, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23 ], [ %106, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %134 = phi ptr [ %168, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23 ], [ %105, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %.013.i.i.i.i.i.i19 = phi ptr [ %139, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23 ], [ %2, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge12.i.i.i.i.i.i20 = phi i64 [ %169, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23 ], [ %9, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i18 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i.i.i21 = tail call i64 @llvm.smin.i64(i64 %138, i64 %storemerge12.i.i.i.i.i.i20)
  %139 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i19, i64 %.sroa.speculated.i.i.i.i.i.i21
  %140 = icmp sgt i64 %138, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %.lr.ph.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i.i.i.i27 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %.sroa.speculated.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i16 ]
  %.0811.i.i.i.i.i.i.i.i.i28 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %storemerge.i15.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i16 ]
  %.0910.i.i.i.i.i.i.i.i.i29 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %.013.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i16 ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i29, align 8, !tbaa !191, !noalias !459
  store ptr %141, ptr %.0811.i.i.i.i.i.i.i.i.i28, align 8, !tbaa !191, !noalias !459
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i29, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i28, i64 8
  %144 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i27, -1
  %145 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i27, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.i16
  %146 = ptrtoint ptr %133 to i64
  %147 = sub i64 %136, %146
  %148 = ashr exact i64 %147, 3
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i21, %148
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22
  %152 = icmp samesign ult i64 %149, 64
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i18, i64 %.sroa.speculated.i.i.i.i.i.i21
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23

155:                                              ; preds = %151
  %156 = lshr i64 %149, 6
  br label %159

157:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22
  %158 = ashr i64 %149, 6
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i64 [ %156, %155 ], [ %158, %157 ]
  %161 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i17, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !170, !noalias !459
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %164 = shl nsw i64 %160, 6
  %165 = sub nsw i64 %149, %164
  %166 = getelementptr inbounds [8 x i8], ptr %162, i64 %165
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23: ; preds = %159, %153
  %.sroa.11.1.i.i.i.i.i24 = phi ptr [ %.sroa.11.0.i.i.i.i.i17, %153 ], [ %161, %159 ]
  %167 = phi ptr [ %133, %153 ], [ %162, %159 ]
  %168 = phi ptr [ %134, %153 ], [ %163, %159 ]
  %storemerge.i.i.i.i.i.i.i25 = phi ptr [ %154, %153 ], [ %166, %159 ]
  %169 = sub nsw i64 %storemerge12.i.i.i.i.i.i20, %.sroa.speculated.i.i.i.i.i.i21
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph.i.i.i.i.i.i16, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit30, !llvm.loop !450

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit30: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %90, align 8, !tbaa !170
  store ptr %.sroa.434.0, ptr %107, align 8, !tbaa !170
  store ptr %.sroa.635.0, ptr %94, align 8, !tbaa !170
  store ptr %.sroa.8.0, ptr %109, align 8, !tbaa !451
  br label %181

171:                                              ; preds = %89
  store ptr %10, ptr %5, align 8, !tbaa !184
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !180
  store ptr %174, ptr %172, align 8, !tbaa !180
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !181
  store ptr %177, ptr %175, align 8, !tbaa !181
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !179
  store ptr %180, ptr %178, align 8, !tbaa !179
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr %2, ptr %3, i64 noundef %9)
  br label %181

181:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit30, %171, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 6
  %42 = load ptr, ptr %1, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  %52 = load ptr, ptr %30, align 8, !tbaa !184
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 6
  %67 = load ptr, ptr %58, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !180
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %355

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !208, !noalias !472
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !472
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !184, !noalias !475
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !180, !noalias !475
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre304 = load ptr, ptr %50, align 8, !tbaa !181, !noalias !475
  %.pre305 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !475
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre305, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre304, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub nsw i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !170, !noalias !475
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.7284.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.11288.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.15.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !170, !noalias !478
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [8 x i8], ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit: ; preds = %119, %125
  %.sroa.4271.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6272.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8273.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !170
  store ptr %.sroa.4271.0, ptr %43, align 8, !tbaa !170
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6272.0, ptr %.sroa.6272.0..sroa_idx, align 8, !tbaa !170
  store ptr %.sroa.8273.0, ptr %31, align 8, !tbaa !451
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !184, !noalias !481
  %135 = load ptr, ptr %79, align 8, !tbaa !180, !noalias !481
  %136 = load ptr, ptr %50, align 8, !tbaa !181, !noalias !481
  %137 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !481
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp samesign ult i64 %142, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [8 x i8], ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds [8 x i8], ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !170, !noalias !481
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36

_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36: ; preds = %146, %152
  %.sroa.5264.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.9266.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.13268.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i35 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !495
  store ptr %134, ptr %26, align 8, !tbaa !184, !noalias !498
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %135, ptr %160, align 8, !tbaa !180, !noalias !498
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %136, ptr %161, align 8, !tbaa !181, !noalias !498
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %137, ptr %162, align 8, !tbaa !179, !noalias !498
  store ptr %storemerge.i.i35, ptr %27, align 8, !tbaa !184, !noalias !498
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.5264.0, ptr %163, align 8, !tbaa !180, !noalias !498
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.9266.0, ptr %164, align 8, !tbaa !181, !noalias !498
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.13268.0, ptr %165, align 8, !tbaa !179, !noalias !498
  store ptr %storemerge.i.i.i.i, ptr %28, align 8, !tbaa !184, !noalias !498
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.7284.0, ptr %166, align 8, !tbaa !180, !noalias !498
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.11288.0, ptr %167, align 8, !tbaa !181, !noalias !498
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.15.0, ptr %168, align 8, !tbaa !179, !noalias !498
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !484
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !170
  store ptr %.sroa.7284.0, ptr %79, align 8, !tbaa !170
  store ptr %.sroa.11288.0, ptr %50, align 8, !tbaa !170
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !451
  %169 = load ptr, ptr %1, align 8, !tbaa !184
  %170 = load ptr, ptr %43, align 8, !tbaa !180
  %171 = load ptr, ptr %.sroa.6272.0..sroa_idx, align 8, !tbaa !181
  %172 = load ptr, ptr %31, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !501
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !504
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !504
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !504
  store ptr %storemerge.i.i35, ptr %22, align 8, !tbaa !184, !noalias !507
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.5264.0, ptr %173, align 8, !tbaa !180, !noalias !507
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.9266.0, ptr %174, align 8, !tbaa !181, !noalias !507
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.13268.0, ptr %175, align 8, !tbaa !179, !noalias !507
  store ptr %169, ptr %23, align 8, !tbaa !184, !noalias !507
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %170, ptr %176, align 8, !tbaa !180, !noalias !507
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %171, ptr %177, align 8, !tbaa !181, !noalias !507
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %172, ptr %178, align 8, !tbaa !179, !noalias !507
  store ptr %91, ptr %24, align 8, !tbaa !184, !noalias !507
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %90, ptr %179, align 8, !tbaa !180, !noalias !507
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %89, ptr %180, align 8, !tbaa !181, !noalias !507
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %88, ptr %181, align 8, !tbaa !179, !noalias !507
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !501
  %182 = load ptr, ptr %1, align 8, !tbaa !184, !noalias !510
  %183 = load ptr, ptr %43, align 8, !tbaa !180, !noalias !510
  %184 = load ptr, ptr %.sroa.6272.0..sroa_idx, align 8, !tbaa !181, !noalias !510
  %185 = load ptr, ptr %31, align 8, !tbaa !179, !noalias !510
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub nsw i64 %189, %4
  %191 = icmp sgt i64 %190, -1
  br i1 %191, label %192, label %198

192:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36
  %193 = icmp samesign ult i64 %190, 64
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = getelementptr inbounds [8 x i8], ptr %182, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

196:                                              ; preds = %192
  %197 = lshr i64 %190, 6
  br label %200

198:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36
  %199 = ashr i64 %190, 6
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i64 [ %197, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds [8 x i8], ptr %185, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !170, !noalias !510
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  %205 = shl nsw i64 %201, 6
  %206 = sub nsw i64 %190, %205
  %207 = getelementptr inbounds [8 x i8], ptr %203, i64 %206
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit: ; preds = %194, %200
  %.sroa.2227.0 = phi ptr [ %183, %194 ], [ %203, %200 ]
  %.sroa.5228.0 = phi ptr [ %184, %194 ], [ %204, %200 ]
  %.sroa.8229.0 = phi ptr [ %185, %194 ], [ %202, %200 ]
  %storemerge.i.i.i = phi ptr [ %195, %194 ], [ %207, %200 ]
  %208 = ptrtoint ptr %3 to i64
  %209 = ptrtoint ptr %2 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i
  %.sroa.11.0.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.8229.0, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %213 = phi ptr [ %247, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.2227.0, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %storemerge.i15.i.i.i = phi ptr [ %storemerge.i.i.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %214 = phi ptr [ %248, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.5228.0, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %.013.i.i.i = phi ptr [ %219, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %storemerge12.i.i.i = phi i64 [ %249, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %211, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %storemerge.i15.i.i.i to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %218, i64 %storemerge12.i.i.i)
  %219 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %220 = icmp sgt i64 %218, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %224, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %221 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !513
  store ptr %221, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !513
  %222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %224 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %225 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %226 = ptrtoint ptr %213 to i64
  %227 = sub i64 %216, %226
  %228 = ashr exact i64 %227, 3
  %229 = add nsw i64 %.sroa.speculated.i.i.i, %228
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %231, label %237

231:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i
  %232 = icmp samesign ult i64 %229, 64
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i

235:                                              ; preds = %231
  %236 = lshr i64 %229, 6
  br label %239

237:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i
  %238 = ashr i64 %229, 6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !170, !noalias !513
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  %244 = shl nsw i64 %240, 6
  %245 = sub nsw i64 %229, %244
  %246 = getelementptr inbounds [8 x i8], ptr %242, i64 %245
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i: ; preds = %239, %233
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %233 ], [ %241, %239 ]
  %247 = phi ptr [ %213, %233 ], [ %242, %239 ]
  %248 = phi ptr [ %214, %233 ], [ %243, %239 ]
  %storemerge.i.i.i.i37 = phi ptr [ %234, %233 ], [ %246, %239 ]
  %249 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !450

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit
  %251 = sub nsw i64 %4, %57
  %252 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %251
  %253 = load ptr, ptr %30, align 8, !tbaa !184
  %254 = load ptr, ptr %79, align 8, !tbaa !180
  %255 = load ptr, ptr %50, align 8, !tbaa !181
  %256 = load ptr, ptr %33, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !520
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !533
  store ptr %253, ptr %18, align 8, !tbaa !184, !noalias !536
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %254, ptr %257, align 8, !tbaa !180, !noalias !536
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %255, ptr %258, align 8, !tbaa !181, !noalias !536
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %256, ptr %259, align 8, !tbaa !179, !noalias !536
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !184, !noalias !536
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.4271.0, ptr %260, align 8, !tbaa !180, !noalias !536
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.6272.0, ptr %261, align 8, !tbaa !181, !noalias !536
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.8273.0, ptr %262, align 8, !tbaa !179, !noalias !536
  store ptr %storemerge.i.i.i.i, ptr %20, align 8, !tbaa !184, !noalias !536
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.7284.0, ptr %263, align 8, !tbaa !180, !noalias !536
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.11288.0, ptr %264, align 8, !tbaa !181, !noalias !536
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.sroa.15.0, ptr %265, align 8, !tbaa !179, !noalias !536
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !533
  %266 = load ptr, ptr %21, align 8, !tbaa !184, !noalias !539
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !180, !noalias !539
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !181, !noalias !539
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !179, !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !520
  %273 = ptrtoint ptr %252 to i64
  %274 = icmp sgt i64 %251, 0
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i
  %.sroa.11.0.i.i.i.i.i.i = phi ptr [ %.sroa.11.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %272, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %275 = phi ptr [ %309, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %268, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %storemerge.i15.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %266, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %276 = phi ptr [ %310, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %270, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %281, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %storemerge12.i.i.i.i.i.i.i = phi i64 [ %311, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %251, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i.i to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %280, i64 %storemerge12.i.i.i.i.i.i.i)
  %281 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %282 = icmp sgt i64 %280, 0
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %283 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !542
  store ptr %283, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !542
  %284 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %286 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %287 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %288 = ptrtoint ptr %275 to i64
  %289 = sub i64 %278, %288
  %290 = ashr exact i64 %289, 3
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %290
  %292 = icmp sgt i64 %291, -1
  br i1 %292, label %293, label %299

293:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i
  %294 = icmp samesign ult i64 %291, 64
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i

297:                                              ; preds = %293
  %298 = lshr i64 %291, 6
  br label %301

299:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i
  %300 = ashr i64 %291, 6
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i64 [ %298, %297 ], [ %300, %299 ]
  %303 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !170, !noalias !542
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  %306 = shl nsw i64 %302, 6
  %307 = sub nsw i64 %291, %306
  %308 = getelementptr inbounds [8 x i8], ptr %304, i64 %307
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %301, %295
  %.sroa.11.1.i.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i.i, %295 ], [ %303, %301 ]
  %309 = phi ptr [ %275, %295 ], [ %304, %301 ]
  %310 = phi ptr [ %276, %295 ], [ %305, %301 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %296, %295 ], [ %308, %301 ]
  %311 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit, !llvm.loop !450

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !170
  store ptr %.sroa.7284.0, ptr %79, align 8, !tbaa !170
  store ptr %.sroa.11288.0, ptr %50, align 8, !tbaa !170
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !451
  %313 = ptrtoint ptr %3 to i64
  %314 = sub i64 %313, %273
  %315 = ashr exact i64 %314, 3
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %.lr.ph.i.i.i39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i39:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46
  %.sroa.11.0.i.i40 = phi ptr [ %.sroa.11.1.i.i47, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %317 = phi ptr [ %351, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %storemerge.i15.i.i.i41 = phi ptr [ %storemerge.i.i.i.i48, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %318 = phi ptr [ %352, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %.013.i.i.i42 = phi ptr [ %323, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46 ], [ %252, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %storemerge12.i.i.i43 = phi i64 [ %353, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46 ], [ %315, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %storemerge.i15.i.i.i41 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %.sroa.speculated.i.i.i44 = call i64 @llvm.smin.i64(i64 %322, i64 %storemerge12.i.i.i43)
  %323 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i42, i64 %.sroa.speculated.i.i.i44
  %324 = icmp sgt i64 %322, 0
  br i1 %324, label %.lr.ph.i.i.i.i.i.i49, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45

.lr.ph.i.i.i.i.i.i49:                             ; preds = %.lr.ph.i.i.i39, %.lr.ph.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i50 = phi i64 [ %328, %.lr.ph.i.i.i.i.i.i49 ], [ %.sroa.speculated.i.i.i44, %.lr.ph.i.i.i39 ]
  %.0811.i.i.i.i.i.i51 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i49 ], [ %storemerge.i15.i.i.i41, %.lr.ph.i.i.i39 ]
  %.0910.i.i.i.i.i.i52 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i49 ], [ %.013.i.i.i42, %.lr.ph.i.i.i39 ]
  %325 = load ptr, ptr %.0910.i.i.i.i.i.i52, align 8, !tbaa !191, !noalias !555
  store ptr %325, ptr %.0811.i.i.i.i.i.i51, align 8, !tbaa !191, !noalias !555
  %326 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i52, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i51, i64 8
  %328 = add nsw i64 %.012.i.i.i.i.i.i50, -1
  %329 = icmp samesign ugt i64 %.012.i.i.i.i.i.i50, 1
  br i1 %329, label %.lr.ph.i.i.i.i.i.i49, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i49, %.lr.ph.i.i.i39
  %330 = ptrtoint ptr %317 to i64
  %331 = sub i64 %320, %330
  %332 = ashr exact i64 %331, 3
  %333 = add nsw i64 %.sroa.speculated.i.i.i44, %332
  %334 = icmp sgt i64 %333, -1
  br i1 %334, label %335, label %341

335:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45
  %336 = icmp samesign ult i64 %333, 64
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i41, i64 %.sroa.speculated.i.i.i44
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46

339:                                              ; preds = %335
  %340 = lshr i64 %333, 6
  br label %343

341:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45
  %342 = ashr i64 %333, 6
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i64 [ %340, %339 ], [ %342, %341 ]
  %345 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i40, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !170, !noalias !555
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 512
  %348 = shl nsw i64 %344, 6
  %349 = sub nsw i64 %333, %348
  %350 = getelementptr inbounds [8 x i8], ptr %346, i64 %349
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46: ; preds = %343, %337
  %.sroa.11.1.i.i47 = phi ptr [ %.sroa.11.0.i.i40, %337 ], [ %345, %343 ]
  %351 = phi ptr [ %317, %337 ], [ %346, %343 ]
  %352 = phi ptr [ %318, %337 ], [ %347, %343 ]
  %storemerge.i.i.i.i48 = phi ptr [ %338, %337 ], [ %350, %343 ]
  %353 = sub nsw i64 %storemerge12.i.i.i43, %.sroa.speculated.i.i.i44
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph.i.i.i39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !450

355:                                              ; preds = %5
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !452, !noalias !562
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %70
  %360 = ashr exact i64 %359, 3
  %361 = add nsw i64 %360, -1
  %362 = icmp ugt i64 %4, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = sub nuw i64 %4, %361
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %364), !noalias !562
  %.pre.i55 = load ptr, ptr %58, align 8, !tbaa !184, !noalias !565
  %.pre6.i56 = load ptr, ptr %356, align 8, !tbaa !181, !noalias !565
  %.pre7.i57 = ptrtoint ptr %.pre.i55 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !180, !noalias !565
  %.pre303 = load ptr, ptr %59, align 8, !tbaa !179, !noalias !565
  %.pre306 = ptrtoint ptr %.pre to i64
  %.pre307 = sub i64 %.pre7.i57, %.pre306
  %.pre309 = ashr exact i64 %.pre307, 3
  br label %365

365:                                              ; preds = %363, %355
  %.pre-phi310 = phi i64 [ %.pre309, %363 ], [ %73, %355 ]
  %.pre-phi = phi i64 [ %.pre306, %363 ], [ %71, %355 ]
  %366 = phi ptr [ %.pre303, %363 ], [ %60, %355 ]
  %367 = phi ptr [ %.pre, %363 ], [ %69, %355 ]
  %368 = phi ptr [ %.pre6.i56, %363 ], [ %357, %355 ]
  %369 = phi ptr [ %.pre.i55, %363 ], [ %67, %355 ]
  %370 = add nsw i64 %.pre-phi310, %4
  %371 = icmp sgt i64 %370, -1
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = icmp samesign ult i64 %370, 64
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = getelementptr inbounds [8 x i8], ptr %369, i64 %4
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

376:                                              ; preds = %372
  %377 = lshr i64 %370, 6
  br label %380

378:                                              ; preds = %365
  %379 = ashr i64 %370, 6
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i64 [ %377, %376 ], [ %379, %378 ]
  %382 = getelementptr inbounds [8 x i8], ptr %366, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !170, !noalias !565
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 512
  %385 = shl nsw i64 %381, 6
  %386 = sub nsw i64 %370, %385
  %387 = getelementptr inbounds [8 x i8], ptr %383, i64 %386
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %374, %380
  %.sroa.5188.0 = phi ptr [ %367, %374 ], [ %383, %380 ]
  %.sroa.7.0 = phi ptr [ %368, %374 ], [ %384, %380 ]
  %.sroa.9193.0 = phi ptr [ %366, %374 ], [ %382, %380 ]
  %storemerge.i.i.i54 = phi ptr [ %375, %374 ], [ %387, %380 ]
  %388 = sub i64 %74, %49
  %389 = sub nsw i64 0, %388
  %390 = ptrtoint ptr %369 to i64
  %391 = sub i64 %390, %.pre-phi
  %392 = ashr exact i64 %391, 3
  %393 = sub nsw i64 %392, %388
  %394 = icmp sgt i64 %393, -1
  br i1 %394, label %395, label %401

395:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %396 = icmp samesign ult i64 %393, 64
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = getelementptr inbounds [8 x i8], ptr %369, i64 %389
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59

399:                                              ; preds = %395
  %400 = lshr i64 %393, 6
  br label %403

401:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %402 = ashr i64 %393, 6
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi i64 [ %400, %399 ], [ %402, %401 ]
  %405 = getelementptr inbounds [8 x i8], ptr %366, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !170, !noalias !568
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 512
  %408 = shl nsw i64 %404, 6
  %409 = sub nsw i64 %393, %408
  %410 = getelementptr inbounds [8 x i8], ptr %406, i64 %409
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59

_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59: ; preds = %397, %403
  %.sroa.4180.0 = phi ptr [ %367, %397 ], [ %406, %403 ]
  %.sroa.6181.0 = phi ptr [ %368, %397 ], [ %407, %403 ]
  %.sroa.8.0 = phi ptr [ %366, %397 ], [ %405, %403 ]
  %storemerge.i.i.i58 = phi ptr [ %398, %397 ], [ %410, %403 ]
  store ptr %storemerge.i.i.i58, ptr %1, align 8, !tbaa !170
  store ptr %.sroa.4180.0, ptr %43, align 8, !tbaa !170
  %.sroa.6181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6181.0, ptr %.sroa.6181.0..sroa_idx, align 8, !tbaa !170
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !451
  %411 = icmp sgt i64 %388, %4
  br i1 %411, label %412, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81

412:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59
  %413 = load ptr, ptr %58, align 8, !tbaa !184, !noalias !571
  %414 = load ptr, ptr %68, align 8, !tbaa !180, !noalias !571
  %415 = load ptr, ptr %356, align 8, !tbaa !181, !noalias !571
  %416 = load ptr, ptr %59, align 8, !tbaa !179, !noalias !571
  %417 = sub nsw i64 0, %4
  %418 = ptrtoint ptr %413 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = sub nsw i64 %421, %4
  %423 = icmp sgt i64 %422, -1
  br i1 %423, label %424, label %430

424:                                              ; preds = %412
  %425 = icmp samesign ult i64 %422, 64
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = getelementptr inbounds [8 x i8], ptr %413, i64 %417
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61

428:                                              ; preds = %424
  %429 = lshr i64 %422, 6
  br label %432

430:                                              ; preds = %412
  %431 = ashr i64 %422, 6
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i64 [ %429, %428 ], [ %431, %430 ]
  %434 = getelementptr inbounds [8 x i8], ptr %416, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !170, !noalias !571
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 512
  %437 = shl nsw i64 %433, 6
  %438 = sub nsw i64 %422, %437
  %439 = getelementptr inbounds [8 x i8], ptr %435, i64 %438
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61

_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61: ; preds = %426, %432
  %.sroa.5175.0 = phi ptr [ %414, %426 ], [ %435, %432 ]
  %.sroa.9.0 = phi ptr [ %415, %426 ], [ %436, %432 ]
  %.sroa.13.0 = phi ptr [ %416, %426 ], [ %434, %432 ]
  %storemerge.i.i.i60 = phi ptr [ %427, %426 ], [ %439, %432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !585
  store ptr %storemerge.i.i.i60, ptr %14, align 8, !tbaa !184, !noalias !588
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.5175.0, ptr %440, align 8, !tbaa !180, !noalias !588
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.9.0, ptr %441, align 8, !tbaa !181, !noalias !588
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.13.0, ptr %442, align 8, !tbaa !179, !noalias !588
  store ptr %413, ptr %15, align 8, !tbaa !184, !noalias !588
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %414, ptr %443, align 8, !tbaa !180, !noalias !588
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %415, ptr %444, align 8, !tbaa !181, !noalias !588
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %416, ptr %445, align 8, !tbaa !179, !noalias !588
  store ptr %413, ptr %16, align 8, !tbaa !184, !noalias !588
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %414, ptr %446, align 8, !tbaa !180, !noalias !588
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %415, ptr %447, align 8, !tbaa !181, !noalias !588
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %416, ptr %448, align 8, !tbaa !179, !noalias !588
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !574
  store ptr %storemerge.i.i.i54, ptr %58, align 8, !tbaa !170
  store ptr %.sroa.5188.0, ptr %68, align 8, !tbaa !170
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !170
  store ptr %.sroa.9193.0, ptr %59, align 8, !tbaa !451
  %449 = load ptr, ptr %1, align 8, !tbaa !184
  %450 = load ptr, ptr %43, align 8, !tbaa !180
  %451 = load ptr, ptr %.sroa.6181.0..sroa_idx, align 8, !tbaa !181
  %452 = load ptr, ptr %31, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !594
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !594
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !594
  store ptr %449, ptr %10, align 8, !tbaa !184, !noalias !597
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %450, ptr %453, align 8, !tbaa !180, !noalias !597
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %451, ptr %454, align 8, !tbaa !181, !noalias !597
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %452, ptr %455, align 8, !tbaa !179, !noalias !597
  store ptr %storemerge.i.i.i60, ptr %11, align 8, !tbaa !184, !noalias !597
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5175.0, ptr %456, align 8, !tbaa !180, !noalias !597
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.9.0, ptr %457, align 8, !tbaa !181, !noalias !597
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.13.0, ptr %458, align 8, !tbaa !179, !noalias !597
  store ptr %369, ptr %12, align 8, !tbaa !184, !noalias !597
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %367, ptr %459, align 8, !tbaa !180, !noalias !597
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %368, ptr %460, align 8, !tbaa !181, !noalias !597
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %366, ptr %461, align 8, !tbaa !179, !noalias !597
  call void @_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !591
  %462 = ptrtoint ptr %3 to i64
  %463 = ptrtoint ptr %2 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.i.i.i63.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i63.preheader:                         ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61
  %467 = load ptr, ptr %31, align 8, !tbaa !179
  %468 = load ptr, ptr %.sroa.6181.0..sroa_idx, align 8, !tbaa !181
  %469 = load ptr, ptr %43, align 8, !tbaa !180
  %470 = load ptr, ptr %1, align 8, !tbaa !184
  br label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.lr.ph.i.i.i63.preheader, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70
  %.sroa.11.0.i.i64 = phi ptr [ %.sroa.11.1.i.i71, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70 ], [ %467, %.lr.ph.i.i.i63.preheader ]
  %471 = phi ptr [ %505, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70 ], [ %469, %.lr.ph.i.i.i63.preheader ]
  %storemerge.i15.i.i.i65 = phi ptr [ %storemerge.i.i.i.i72, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70 ], [ %470, %.lr.ph.i.i.i63.preheader ]
  %472 = phi ptr [ %506, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70 ], [ %468, %.lr.ph.i.i.i63.preheader ]
  %.013.i.i.i66 = phi ptr [ %477, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70 ], [ %2, %.lr.ph.i.i.i63.preheader ]
  %storemerge12.i.i.i67 = phi i64 [ %507, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70 ], [ %465, %.lr.ph.i.i.i63.preheader ]
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %storemerge.i15.i.i.i65 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %.sroa.speculated.i.i.i68 = call i64 @llvm.smin.i64(i64 %476, i64 %storemerge12.i.i.i67)
  %477 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i66, i64 %.sroa.speculated.i.i.i68
  %478 = icmp sgt i64 %476, 0
  br i1 %478, label %.lr.ph.i.i.i.i.i.i73, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69

.lr.ph.i.i.i.i.i.i73:                             ; preds = %.lr.ph.i.i.i63, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi i64 [ %482, %.lr.ph.i.i.i.i.i.i73 ], [ %.sroa.speculated.i.i.i68, %.lr.ph.i.i.i63 ]
  %.0811.i.i.i.i.i.i75 = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i73 ], [ %storemerge.i15.i.i.i65, %.lr.ph.i.i.i63 ]
  %.0910.i.i.i.i.i.i76 = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i73 ], [ %.013.i.i.i66, %.lr.ph.i.i.i63 ]
  %479 = load ptr, ptr %.0910.i.i.i.i.i.i76, align 8, !tbaa !191, !noalias !600
  store ptr %479, ptr %.0811.i.i.i.i.i.i75, align 8, !tbaa !191, !noalias !600
  %480 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i76, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i75, i64 8
  %482 = add nsw i64 %.012.i.i.i.i.i.i74, -1
  %483 = icmp samesign ugt i64 %.012.i.i.i.i.i.i74, 1
  br i1 %483, label %.lr.ph.i.i.i.i.i.i73, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i73, %.lr.ph.i.i.i63
  %484 = ptrtoint ptr %471 to i64
  %485 = sub i64 %474, %484
  %486 = ashr exact i64 %485, 3
  %487 = add nsw i64 %.sroa.speculated.i.i.i68, %486
  %488 = icmp sgt i64 %487, -1
  br i1 %488, label %489, label %495

489:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69
  %490 = icmp samesign ult i64 %487, 64
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i65, i64 %.sroa.speculated.i.i.i68
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %497

495:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69
  %496 = ashr i64 %487, 6
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i64 [ %494, %493 ], [ %496, %495 ]
  %499 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i64, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !170, !noalias !600
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 512
  %502 = shl nsw i64 %498, 6
  %503 = sub nsw i64 %487, %502
  %504 = getelementptr inbounds [8 x i8], ptr %500, i64 %503
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70: ; preds = %497, %491
  %.sroa.11.1.i.i71 = phi ptr [ %.sroa.11.0.i.i64, %491 ], [ %499, %497 ]
  %505 = phi ptr [ %471, %491 ], [ %500, %497 ]
  %506 = phi ptr [ %472, %491 ], [ %501, %497 ]
  %storemerge.i.i.i.i72 = phi ptr [ %492, %491 ], [ %504, %497 ]
  %507 = sub nsw i64 %storemerge12.i.i.i67, %.sroa.speculated.i.i.i68
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %.lr.ph.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !450

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81: ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59
  %509 = getelementptr inbounds [8 x i8], ptr %2, i64 %388
  %510 = load ptr, ptr %58, align 8, !tbaa !184
  %511 = load ptr, ptr %68, align 8, !tbaa !180
  %512 = load ptr, ptr %356, align 8, !tbaa !181
  %513 = load ptr, ptr %59, align 8, !tbaa !179
  %514 = ptrtoint ptr %3 to i64
  %515 = ptrtoint ptr %509 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp sgt i64 %517, 0
  br i1 %518, label %.lr.ph.i.i.i.i.i.i.i83, label %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90
  %.sroa.11.0.i.i.i.i.i.i84 = phi ptr [ %.sroa.11.1.i.i.i.i.i.i91, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ], [ %513, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ]
  %519 = phi ptr [ %553, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ], [ %511, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ]
  %storemerge.i15.i.i.i.i.i.i.i85 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i92, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ], [ %510, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ]
  %520 = phi ptr [ %554, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ], [ %512, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ]
  %.013.i.i.i.i.i.i.i86 = phi ptr [ %525, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ], [ %509, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ]
  %storemerge12.i.i.i.i.i.i.i87 = phi i64 [ %555, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ], [ %517, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ]
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i.i85 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 3
  %.sroa.speculated.i.i.i.i.i.i.i88 = tail call i64 @llvm.smin.i64(i64 %524, i64 %storemerge12.i.i.i.i.i.i.i87)
  %525 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i.i86, i64 %.sroa.speculated.i.i.i.i.i.i.i88
  %526 = icmp sgt i64 %524, 0
  br i1 %526, label %.lr.ph.i.i.i.i.i.i.i.i.i.i93, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89

.lr.ph.i.i.i.i.i.i.i.i.i.i93:                     ; preds = %.lr.ph.i.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %530, %.lr.ph.i.i.i.i.i.i.i.i.i.i93 ], [ %.sroa.speculated.i.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.i.i83 ]
  %.0811.i.i.i.i.i.i.i.i.i.i95 = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i.i.i.i93 ], [ %storemerge.i15.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i.i83 ]
  %.0910.i.i.i.i.i.i.i.i.i.i96 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i.i.i.i93 ], [ %.013.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i83 ]
  %527 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i96, align 8, !tbaa !191, !noalias !607
  store ptr %527, ptr %.0811.i.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !191, !noalias !607
  %528 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i96, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i95, i64 8
  %530 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i94, -1
  %531 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i94, 1
  br i1 %531, label %.lr.ph.i.i.i.i.i.i.i.i.i.i93, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i93, %.lr.ph.i.i.i.i.i.i.i83
  %532 = ptrtoint ptr %519 to i64
  %533 = sub i64 %522, %532
  %534 = ashr exact i64 %533, 3
  %535 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i88, %534
  %536 = icmp sgt i64 %535, -1
  br i1 %536, label %537, label %543

537:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89
  %538 = icmp samesign ult i64 %535, 64
  br i1 %538, label %539, label %541

539:                                              ; preds = %537
  %540 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i.i85, i64 %.sroa.speculated.i.i.i.i.i.i.i88
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90

541:                                              ; preds = %537
  %542 = lshr i64 %535, 6
  br label %545

543:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89
  %544 = ashr i64 %535, 6
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i64 [ %542, %541 ], [ %544, %543 ]
  %547 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i.i84, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !170, !noalias !607
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  %550 = shl nsw i64 %546, 6
  %551 = sub nsw i64 %535, %550
  %552 = getelementptr inbounds [8 x i8], ptr %548, i64 %551
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90: ; preds = %545, %539
  %.sroa.11.1.i.i.i.i.i.i91 = phi ptr [ %.sroa.11.0.i.i.i.i.i.i84, %539 ], [ %547, %545 ]
  %553 = phi ptr [ %519, %539 ], [ %548, %545 ]
  %554 = phi ptr [ %520, %539 ], [ %549, %545 ]
  %storemerge.i.i.i.i.i.i.i.i92 = phi ptr [ %540, %539 ], [ %552, %545 ]
  %555 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i87, %.sroa.speculated.i.i.i.i.i.i.i88
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %.lr.ph.i.i.i.i.i.i.i83, label %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit, !llvm.loop !450

_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81
  %.sroa.11.2.i.i.i.i.i.i82 = phi ptr [ %513, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %.sroa.11.1.i.i.i.i.i.i91, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  %557 = phi ptr [ %512, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %554, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  %558 = phi ptr [ %511, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %553, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  %559 = phi ptr [ %510, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %storemerge.i.i.i.i.i.i.i.i92, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !633
  store ptr %storemerge.i.i.i58, ptr %6, align 8, !tbaa !184, !noalias !636
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4180.0, ptr %560, align 8, !tbaa !180, !noalias !636
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.6181.0, ptr %561, align 8, !tbaa !181, !noalias !636
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.8.0, ptr %562, align 8, !tbaa !179, !noalias !636
  store ptr %510, ptr %7, align 8, !tbaa !184, !noalias !636
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %511, ptr %563, align 8, !tbaa !180, !noalias !636
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %512, ptr %564, align 8, !tbaa !181, !noalias !636
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %513, ptr %565, align 8, !tbaa !179, !noalias !636
  store ptr %559, ptr %8, align 8, !tbaa !184, !noalias !636
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %558, ptr %566, align 8, !tbaa !180, !noalias !636
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %557, ptr %567, align 8, !tbaa !181, !noalias !636
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.11.2.i.i.i.i.i.i82, ptr %568, align 8, !tbaa !179, !noalias !636
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !622
  store ptr %storemerge.i.i.i54, ptr %58, align 8, !tbaa !170
  store ptr %.sroa.5188.0, ptr %68, align 8, !tbaa !170
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !170
  store ptr %.sroa.9193.0, ptr %59, align 8, !tbaa !451
  %569 = icmp sgt i64 %388, 0
  br i1 %569, label %.lr.ph.i.i.i98.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i98.preheader:                         ; preds = %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit
  %570 = load ptr, ptr %31, align 8, !tbaa !179
  %571 = load ptr, ptr %.sroa.6181.0..sroa_idx, align 8, !tbaa !181
  %572 = load ptr, ptr %43, align 8, !tbaa !180
  %573 = load ptr, ptr %1, align 8, !tbaa !184
  br label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %.lr.ph.i.i.i98.preheader, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105
  %.sroa.11.0.i.i99 = phi ptr [ %.sroa.11.1.i.i106, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105 ], [ %570, %.lr.ph.i.i.i98.preheader ]
  %574 = phi ptr [ %608, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105 ], [ %572, %.lr.ph.i.i.i98.preheader ]
  %storemerge.i15.i.i.i100 = phi ptr [ %storemerge.i.i.i.i107, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105 ], [ %573, %.lr.ph.i.i.i98.preheader ]
  %575 = phi ptr [ %609, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105 ], [ %571, %.lr.ph.i.i.i98.preheader ]
  %.013.i.i.i101 = phi ptr [ %580, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105 ], [ %2, %.lr.ph.i.i.i98.preheader ]
  %storemerge12.i.i.i102 = phi i64 [ %610, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105 ], [ %388, %.lr.ph.i.i.i98.preheader ]
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %storemerge.i15.i.i.i100 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  %.sroa.speculated.i.i.i103 = call i64 @llvm.smin.i64(i64 %579, i64 %storemerge12.i.i.i102)
  %580 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i101, i64 %.sroa.speculated.i.i.i103
  %581 = icmp sgt i64 %579, 0
  br i1 %581, label %.lr.ph.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.lr.ph.i.i.i98, %.lr.ph.i.i.i.i.i.i108
  %.012.i.i.i.i.i.i109 = phi i64 [ %585, %.lr.ph.i.i.i.i.i.i108 ], [ %.sroa.speculated.i.i.i103, %.lr.ph.i.i.i98 ]
  %.0811.i.i.i.i.i.i110 = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i108 ], [ %storemerge.i15.i.i.i100, %.lr.ph.i.i.i98 ]
  %.0910.i.i.i.i.i.i111 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i108 ], [ %.013.i.i.i101, %.lr.ph.i.i.i98 ]
  %582 = load ptr, ptr %.0910.i.i.i.i.i.i111, align 8, !tbaa !191, !noalias !639
  store ptr %582, ptr %.0811.i.i.i.i.i.i110, align 8, !tbaa !191, !noalias !639
  %583 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i111, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i110, i64 8
  %585 = add nsw i64 %.012.i.i.i.i.i.i109, -1
  %586 = icmp samesign ugt i64 %.012.i.i.i.i.i.i109, 1
  br i1 %586, label %.lr.ph.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104, !llvm.loop !449

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i108, %.lr.ph.i.i.i98
  %587 = ptrtoint ptr %574 to i64
  %588 = sub i64 %577, %587
  %589 = ashr exact i64 %588, 3
  %590 = add nsw i64 %.sroa.speculated.i.i.i103, %589
  %591 = icmp sgt i64 %590, -1
  br i1 %591, label %592, label %598

592:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104
  %593 = icmp samesign ult i64 %590, 64
  br i1 %593, label %594, label %596

594:                                              ; preds = %592
  %595 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i100, i64 %.sroa.speculated.i.i.i103
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105

596:                                              ; preds = %592
  %597 = lshr i64 %590, 6
  br label %600

598:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104
  %599 = ashr i64 %590, 6
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i64 [ %597, %596 ], [ %599, %598 ]
  %602 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i99, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !170, !noalias !639
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 512
  %605 = shl nsw i64 %601, 6
  %606 = sub nsw i64 %590, %605
  %607 = getelementptr inbounds [8 x i8], ptr %603, i64 %606
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105: ; preds = %600, %594
  %.sroa.11.1.i.i106 = phi ptr [ %.sroa.11.0.i.i99, %594 ], [ %602, %600 ]
  %608 = phi ptr [ %574, %594 ], [ %603, %600 ]
  %609 = phi ptr [ %575, %594 ], [ %604, %600 ]
  %storemerge.i.i.i.i107 = phi ptr [ %595, %594 ], [ %607, %600 ]
  %610 = sub nsw i64 %storemerge12.i.i.i102, %.sroa.speculated.i.i.i103
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %.lr.ph.i.i.i98, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !450

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61, %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg14 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = load ptr, ptr %4, align 8, !tbaa !184
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg14, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !178
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not12 = icmp eq i64 %35, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.013 = phi i64 [ 1, %.lr.ph ], [ %46, %42 ]
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %44 = sub nsw i64 0, %.013
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !170
  %46 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !646

._crit_edge:                                      ; preds = %42, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !174
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !178
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit, !prof !647

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !178
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #23
  store ptr %48, ptr %0, align 8, !tbaa !178
  store i64 %41, ptr %14, align 8, !tbaa !174
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !179
  %60 = load ptr, ptr %.0, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !181
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !179
  %66 = load ptr, ptr %65, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg15 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = load ptr, ptr %4, align 8, !tbaa !184
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg15, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #21
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !174
  %38 = load ptr, ptr %0, align 8, !tbaa !178
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not8 = icmp ult i64 %35, %42
  br i1 %.not8, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not13 = icmp eq i64 %35, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.014 = phi i64 [ 1, %.lr.ph ], [ %48, %45 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.014
  store ptr %46, ptr %47, align 8, !tbaa !170
  %48 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !648

._crit_edge:                                      ; preds = %45, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !184
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = load ptr, ptr %3, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !649
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !170, !noalias !649
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !652

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !170
  store ptr %54, ptr %15, align 8, !tbaa !170
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !170
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !451
  %56 = load ptr, ptr %5, align 8, !tbaa !179
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !179
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  %64 = load ptr, ptr %2, align 8, !tbaa !184
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !653
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !170, !noalias !653
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !652

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !170
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !656
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !170, !noalias !656
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !652

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !170
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !170
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !170
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !451
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !179
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !659

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !184
  %137 = load ptr, ptr %3, align 8, !tbaa !184
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !180
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !181
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !179
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !660
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !170, !noalias !660
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !652

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !180
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !181
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %2, align 8, !tbaa !184
  %13 = load ptr, ptr %3, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !170, !noalias !663
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !663
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !170, !noalias !663
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !666

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !170
  store ptr %61, ptr %14, align 8, !tbaa !170
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !170
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !451
  %63 = load ptr, ptr %7, align 8, !tbaa !179
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !179
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !181
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !170, !noalias !667
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !667
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !170, !noalias !667
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27, !llvm.loop !666

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !170
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !170, !noalias !670
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !670
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !170, !noalias !670
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50, !llvm.loop !666

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit50: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !170
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !170
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !170
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !451
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !179
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !673

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !184
  %159 = load ptr, ptr %2, align 8, !tbaa !184
  %160 = load ptr, ptr %3, align 8, !tbaa !184
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !180
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !179
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !170, !noalias !674
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !674
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !170, !noalias !674
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27, !llvm.loop !666

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit27: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !184
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !180
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !181
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !179
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.153") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !304
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !276
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !327

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !328, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !677
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !303
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !306
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !303
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !677
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !303
  %53 = load ptr, ptr %50, align 8, !tbaa !276
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !306
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !306
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !276
  store ptr %60, ptr %50, align 8, !tbaa !276
  %61 = load ptr, ptr %1, align 8, !tbaa !305
  %62 = load i32, ptr %7, align 8, !tbaa !304
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !276
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !327

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !276
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !328, !llvm.loop !366

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !677
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %0, align 8, !tbaa !305
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !304
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !305
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !306
  %25 = load i32, ptr %2, align 8, !tbaa !304
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !681

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !306
  %34 = load i32, ptr %2, align 8, !tbaa !304
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !276
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !681

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !276
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !276
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !327

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !276
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !328, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !276
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !303
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !682

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.153") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !304
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !276
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !327

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !328, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !677
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !303
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !306
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !303
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !677
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !303
  %53 = load ptr, ptr %50, align 8, !tbaa !276
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !306
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !306
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !276
  store ptr %60, ptr %50, align 8, !tbaa !276
  %61 = load ptr, ptr %1, align 8, !tbaa !305
  %62 = load i32, ptr %7, align 8, !tbaa !304
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %1, align 1, !tbaa !311
  %6 = load ptr, ptr %2, align 8, !tbaa !276
  %7 = load ptr, ptr %3, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %12, !prof !33

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #19
  %.pre.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %4, %12
  %16 = phi i32 [ %9, %4 ], [ %.pre.i, %12 ]
  %17 = ptrtoint ptr %7 to i64
  %18 = and i64 %17, -5
  %19 = zext i8 %5 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = or i64 %18, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %6, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %8, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !303
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
  store i32 0, ptr %4, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !306
  %15 = load ptr, ptr %0, align 8, !tbaa !305
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !681

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !305
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
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
  store i32 %40, ptr %2, align 8, !tbaa !304
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !305
  store i32 0, ptr %4, align 8, !tbaa !303
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !306
  %45 = load i32, ptr %2, align 8, !tbaa !304
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !681

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i32 %3, %1
  %7 = ashr i32 %6, 2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !276
  %10 = and i32 %6, -4
  %11 = add i32 %1, %10
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %.097 = phi i32 [ %7, %.lr.ph ], [ %29, %27 ]
  %.sroa.15.096 = phi i32 [ %1, %.lr.ph ], [ %28, %27 ]
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.096) #20
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.sroa.15.096, 1
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16) #20
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.sroa.15.096, 2
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %20) #20
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.sroa.15.096, 3
  %25 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %24) #20
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.sroa.15.096, 4
  %29 = add nsw i32 %.097, -1
  %30 = icmp sgt i32 %.097, 1
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !683

._crit_edge:                                      ; preds = %27, %5
  %.sroa.15.0.lcssa = phi i32 [ %1, %5 ], [ %11, %27 ]
  %31 = sub nsw i32 %3, %.sroa.15.0.lcssa
  switch i32 %31, label %48 [
    i32 3, label %32
    i32 2, label %._crit_edge._crit_edge
    i32 1, label %._crit_edge._crit_edge98
  ]

._crit_edge._crit_edge98:                         ; preds = %._crit_edge
  %.pre99 = load ptr, ptr %4, align 8, !tbaa !276
  br label %44

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !276
  br label %38

32:                                               ; preds = %._crit_edge
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.0.lcssa) #20
  %34 = load ptr, ptr %4, align 8, !tbaa !276
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.sroa.15.0.lcssa, 1
  br label %38

38:                                               ; preds = %._crit_edge._crit_edge, %36
  %39 = phi ptr [ %34, %36 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i32 [ %37, %36 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.1) #20
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.sroa.15.1, 1
  br label %44

44:                                               ; preds = %._crit_edge._crit_edge98, %42
  %45 = phi ptr [ %39, %42 ], [ %.pre99, %._crit_edge._crit_edge98 ]
  %.sroa.15.2 = phi i32 [ %43, %42 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge98 ]
  %46 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.2) #20
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %15, %12, %44, %38, %32, %48
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %0, %38 ], [ %2, %48 ], [ %0, %44 ], [ %0, %32 ], [ %0, %12 ], [ %0, %15 ], [ %0, %19 ], [ %0, %23 ]
  %.sroa.9.0 = phi i32 [ %.sroa.15.1, %38 ], [ %3, %48 ], [ %.sroa.15.2, %44 ], [ %.sroa.15.0.lcssa, %32 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ], [ %.sroa.15.096, %12 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !684
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %4 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !276
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 296
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !687

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %9, align 4, !tbaa !684
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, %.lr.ph.i.i.i16
  %.07.i.i.i17.idx = phi i64 [ %.07.i.i.i17.add, %.lr.ph.i.i.i16 ], [ 304, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ]
  %.07.i.i.i17.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i17.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i17.ptr, align 8, !tbaa !276
  %.07.i.i.i17.add = add nuw nsw i64 %.07.i.i.i17.idx, 72
  %.not.i.i.i18 = icmp eq i64 %.07.i.i.i17.add, 592
  br i1 %.not.i.i.i18, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, label %.lr.ph.i.i.i16, !llvm.loop !687

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19: ; preds = %.lr.ph.i.i.i16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i.i12.ptr = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.phi.trans.insert3.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 4, ptr %13, align 4, !tbaa !27
  tail call void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = load i32, ptr %12, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %18, ptr %19, align 8, !tbaa !688
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39
  %.051 = phi ptr [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39 ], [ %14, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19 ]
  %.sroa.0.0.copyload = load ptr, ptr %.051, align 8, !tbaa !276
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.sroa_idx, align 8, !tbaa !346
  %20 = and i64 %.sroa.5.0.copyload, 4
  %21 = icmp eq i64 %20, 0
  %22 = xor i1 %3, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !276
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 1
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %26 = select i1 %.not.i.i.i.i.i, ptr %25, ptr %.phi.trans.insert.i.i.ptr
  %27 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %28 = select i1 %.not.i.i.i.i.i, i32 %27, i32 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02944.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02944.i.i to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !276
  %40 = icmp eq ptr %.sroa.0.0.copyload, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !327

.lr.ph.i.i:                                       ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %46 ], [ %.02944.i.i, %30 ]
  %.02746.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46, !prof !33

44:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %45 = select i1 %.not.i.i, ptr %42, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.03245.i.i
  %49 = add i32 %.02746.i.i, 1
  %50 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %50, %36
  %51 = zext i32 %.029.i.i to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !276
  %54 = icmp eq ptr %.sroa.0.0.copyload, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !328, !llvm.loop !692

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %44, %.lr.ph
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %.lr.ph ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.pn.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ], [ %38, %30 ], [ %52, %46 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %56 = zext i1 %22 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %56
  %58 = and i64 %.sroa.5.0.copyload, -8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #19
  %.pre.i = load i32, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, %63
  %67 = phi i32 [ %60, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit ], [ %.pre.i, %63 ]
  %68 = load ptr, ptr %57, align 8, !tbaa !25
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store i64 %58, ptr %70, align 1
  %71 = load i32, ptr %59, align 8, !tbaa !26
  %72 = add i32 %71, 1
  store i32 %72, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = inttoptr i64 %58 to ptr
  store ptr %73, ptr %6, align 8, !tbaa !276
  %74 = load i32, ptr %8, align 8
  %75 = and i32 %74, 1
  %.not.i.i.i.i.i22 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %.phi.trans.insert.i.i12.ptr, align 8
  %77 = select i1 %.not.i.i.i.i.i22, ptr %76, ptr %.phi.trans.insert.i.i12.ptr
  %78 = load i32, ptr %.phi.trans.insert3.i.i14, align 8
  %79 = select i1 %.not.i.i.i.i.i22, i32 %78, i32 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %82 = trunc i64 %58 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %79, -1
  %.02944.i.i23 = and i32 %86, %85
  %87 = zext nneg i32 %.02944.i.i23 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !276
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !327

.lr.ph.i.i24:                                     ; preds = %81, %96
  %91 = phi ptr [ %103, %96 ], [ %89, %81 ]
  %92 = phi ptr [ %102, %96 ], [ %88, %81 ]
  %.02947.i.i25 = phi i32 [ %.029.i.i30, %96 ], [ %.02944.i.i23, %81 ]
  %.02746.i.i26 = phi i32 [ %99, %96 ], [ 1, %81 ]
  %.03245.i.i27 = phi ptr [ %spec.select.i.i29, %96 ], [ null, %81 ]
  %93 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %96, !prof !33

94:                                               ; preds = %.lr.ph.i.i24
  %.not.i.i33 = icmp eq ptr %.03245.i.i27, null
  %95 = select i1 %.not.i.i33, ptr %92, ptr %.03245.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34

96:                                               ; preds = %.lr.ph.i.i24
  %97 = icmp eq ptr %91, inttoptr (i64 -8192 to ptr)
  %98 = icmp eq ptr %.03245.i.i27, null
  %or.cond.not.i.i28 = select i1 %97, i1 %98, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %92, ptr %.03245.i.i27
  %99 = add i32 %.02746.i.i26, 1
  %100 = add i32 %.02746.i.i26, %.02947.i.i25
  %.029.i.i30 = and i32 %100, %86
  %101 = zext i32 %.029.i.i30 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !276
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !328, !llvm.loop !692

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.sink.i.i35 = phi ptr [ %95, %94 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36: ; preds = %96, %81, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34
  %.pn.i31 = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34 ], [ %88, %81 ], [ %102, %96 ]
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.pn.i31, i64 8
  %106 = getelementptr inbounds nuw [32 x i8], ptr %.0.i32, i64 %56
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %.not.i.i.not.i37 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, label %111, !prof !33

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 8) #19
  %.pre.i38 = load i32, ptr %107, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, %111
  %115 = phi i32 [ %108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36 ], [ %.pre.i38, %111 ]
  %116 = load ptr, ptr %106, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %107, align 8, !tbaa !26
  %121 = add i32 %120, 1
  store i32 %121, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %122, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i, ptr %15, ptr %14
  %17 = zext i32 %12 to i64
  %.idx14.i.i = mul nuw nsw i64 %17, 72
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx14.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %25, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.013.i.i, align 8, !tbaa !276
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
  ]

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i ], [ 72, %.lr.ph.i.i ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr10.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.add.i.i
  %20 = load ptr, ptr %.ptr10.i.i, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %.preheader.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq i64 %.add.i.i, 8
  br i1 %24, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, label %.preheader.i.i

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 72
  %.not.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !693

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %26 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %8, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %27 = and i32 %26, 1
  %.not.i1.i = icmp eq i32 %27, 0
  br i1 %.not.i1.i, label %28, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !694
  %31 = load i32, ptr %10, align 8, !tbaa !697
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, %28
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 1
  %.not.i.i.i.i1 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = select i1 %.not.i.i.i.i1, i32 %37, i32 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i1, ptr %41, ptr %40
  %43 = zext i32 %38 to i64
  %.idx14.i.i3 = mul nuw nsw i64 %43, 72
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx14.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7, %.lr.ph.preheader.i.i2
  %.013.i.i5 = phi ptr [ %51, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7 ], [ %42, %.lr.ph.preheader.i.i2 ]
  %45 = load ptr, ptr %.013.i.i5, align 8, !tbaa !276
  %magicptr.i.i6 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i6, label %.preheader.i.i13 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7
  ]

.preheader.i.i13:                                 ; preds = %.lr.ph.i.i4, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18
  %.idx.i.i14 = phi i64 [ %.add.i.i16, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18 ], [ 72, %.lr.ph.i.i4 ]
  %.ptr.i.i15 = getelementptr inbounds i8, ptr %.013.i.i5, i64 %.idx.i.i14
  %.add.i.i16 = add nsw i64 %.idx.i.i14, -32
  %.ptr10.i.i17 = getelementptr inbounds i8, ptr %.013.i.i5, i64 %.add.i.i16
  %46 = load ptr, ptr %.ptr10.i.i17, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %.ptr.i.i15, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, label %49

49:                                               ; preds = %.preheader.i.i13
  tail call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18: ; preds = %49, %.preheader.i.i13
  %50 = icmp eq i64 %.add.i.i16, 8
  br i1 %50, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7, label %.preheader.i.i13

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, %.lr.ph.i.i4, %.lr.ph.i.i4
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i5, i64 72
  %.not.i.i8 = icmp eq ptr %51, %44
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9, label %.lr.ph.i.i4, !llvm.loop !693

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7
  %.pre.i10 = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %52 = phi i32 [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9 ], [ %34, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit ]
  %53 = and i32 %52, 1
  %.not.i1.i12 = icmp eq i32 %53, 0
  br i1 %.not.i1.i12, label %54, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !694
  %57 = load i32, ptr %36, align 8, !tbaa !697
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %59, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat {
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::SmallDenseMap.164", align 8
  %8 = alloca %"struct.std::pair.167", align 8
  %9 = alloca %"struct.std::pair.167", align 8
  %10 = alloca %"struct.std::pair.167", align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %6, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %12, align 4, !tbaa !698
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %5 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i.ptr, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 104
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !701

_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = trunc i64 %1 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit
  %15 = shl i32 %13, 2
  %16 = udiv i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 2
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 4
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 8
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = or i64 %27, %26
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = load i32, ptr %7, align 8
  %31 = and i32 %30, 1
  %.not.i.i.i37 = icmp eq i32 %31, 0
  %32 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %33 = select i1 %.not.i.i.i37, i32 %32, i32 4
  %.not.i = icmp ugt i32 %33, %29
  br i1 %.not.i, label %.lr.ph, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i
  %35 = add nuw i32 %29, 1
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %35)
  br label %.lr.ph

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit
  %.not63 = icmp eq i64 %1, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %.idx90.pn = shl nuw nsw i64 %1, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx90.pn
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.064.us = phi ptr [ %48, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %38 = load ptr, ptr %.064.us, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw i8, ptr %.064.us, i64 8
  %.0.copyload.i.i.i.i.us = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.us, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %.0.copyload.i.i.i.i.us, 4
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %41, ptr %8, align 8, !tbaa !702
  store ptr %38, ptr %37, align 8, !tbaa !704
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %.064.us, i64 16
  %.not.us = icmp eq ptr %48, %36
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %.not6393 = phi i1 [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit ], [ false, %.lr.ph.split ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = load i32, ptr %7, align 8
  %51 = lshr i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

55:                                               ; preds = %._crit_edge
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 16) #19
  %.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit: ; preds = %._crit_edge, %55
  %58 = phi i32 [ %50, %._crit_edge ], [ %.pre, %55 ]
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 0
  %61 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %62 = select i1 %.not.i.i.i.i.i.i, ptr %61, ptr %.phi.trans.insert.i.i.ptr
  %63 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %64 = select i1 %.not.i.i.i.i.i.i, i32 %63, i32 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %65
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %68 = and i32 %58, 1
  %.not.i.i.i2.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %70 = select i1 %.not.i.i.i2.i, ptr %69, ptr %.phi.trans.insert.i.i.ptr
  %71 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %72 = select i1 %.not.i.i.i2.i, i32 %71, i32 4
  %73 = zext i32 %72 to i64
  %.idx.i = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i
  %.not5.i5.i10.i4.i = icmp eq i32 %72, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %67, %.critedge2.i7.i13.i10.i
  %.sroa.0.3.i6.i = phi ptr [ %85, %.critedge2.i7.i13.i10.i ], [ %70, %67 ]
  %75 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !702
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.critedge2.i7.i13.i10.i, label %81

81:                                               ; preds = %.lr.ph.i6.i12.i5.i
  %82 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %78, inttoptr (i64 -8192 to ptr)
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.critedge2.i7.i13.i10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit

.critedge2.i7.i13.i10.i:                          ; preds = %81, %.lr.ph.i6.i12.i5.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 24
  %.not.i8.i14.i11.i = icmp eq ptr %85, %74
  br i1 %.not.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !705

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit: ; preds = %81, %.critedge2.i7.i13.i10.i, %60, %67
  %.pre-phi = phi i32 [ %68, %67 ], [ %58, %60 ], [ %68, %.critedge2.i7.i13.i10.i ], [ %68, %81 ]
  %86 = phi i32 [ %71, %67 ], [ %63, %60 ], [ %71, %.critedge2.i7.i13.i10.i ], [ %71, %81 ]
  %87 = phi ptr [ %69, %67 ], [ %61, %60 ], [ %69, %.critedge2.i7.i13.i10.i ], [ %69, %81 ]
  %.pn15.i = phi ptr [ %70, %67 ], [ %66, %60 ], [ %.sroa.0.3.i6.i, %81 ], [ %85, %.critedge2.i7.i13.i10.i ]
  %.pn13.i = phi ptr [ %74, %67 ], [ %66, %60 ], [ %74, %.critedge2.i7.i13.i10.i ], [ %74, %81 ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %88 = select i1 %.not.i.i.i.i.i, ptr %87, ptr %.phi.trans.insert.i.i.ptr
  %89 = select i1 %.not.i.i.i.i.i, i32 %86, i32 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  %.not6265 = icmp eq ptr %.pn15.i, %91
  br i1 %.not6265, label %.preheader, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %114

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.064 = phi ptr [ %103, %.lr.ph.split ], [ %0, %.lr.ph ]
  %93 = load ptr, ptr %.064, align 8, !tbaa !313
  %94 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %.0.copyload.i.i.i.i, 4
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !tbaa !702
  store ptr %96, ptr %37, align 8, !tbaa !704
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %.not = icmp eq ptr %103, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.preheader:                                       ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  br i1 %.not6393, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %3, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.lr.ph70.split.us
  %.03469.us = phi i64 [ %113, %.lr.ph70.split.us ], [ 0, %.lr.ph70 ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03469.us
  %107 = trunc i64 %.03469.us to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.0.copyload.i.i.i.i41.us = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i41.us, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %106, align 8, !tbaa !313
  store ptr %110, ptr %10, align 8, !tbaa !702
  store ptr %111, ptr %105, align 8, !tbaa !704
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %107, ptr %112, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = add nuw i64 %.03469.us, 1
  %.not36.us = icmp eq i64 %113, %1
  br i1 %.not36.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !706

114:                                              ; preds = %.lr.ph67, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit
  %.sroa.046.066 = phi ptr [ %.pn15.i, %.lr.ph67 ], [ %.sroa.046.2, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.046.066, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !707
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = icmp slt i32 %116, 1
  %120 = load ptr, ptr %.sroa.046.066, align 8, !tbaa !709
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.046.066, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !710
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -5
  %125 = select i1 %119, i64 4, i64 0
  %126 = or disjoint i64 %124, %125
  %127 = load i32, ptr %49, align 8, !tbaa !26
  %128 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %129, !prof !33

129:                                              ; preds = %118
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %92, i64 noundef %131, i64 noundef 16) #19
  %.pre.i = load i32, ptr %49, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %118, %129
  %132 = phi i32 [ %127, %118 ], [ %.pre.i, %129 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !25
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  store ptr %120, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i, align 1
  %136 = load i32, ptr %49, align 8, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %49, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %114, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.046.066, i64 24
  %.not5.i3.i = icmp eq ptr %139, %.pn13.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %138, %.critedge2.i5.i
  %.sroa.046.1 = phi ptr [ %150, %.critedge2.i5.i ], [ %139, %138 ]
  %140 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !702
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %.critedge2.i5.i, label %146

146:                                              ; preds = %.lr.ph.i4.i
  %147 = icmp eq ptr %140, inttoptr (i64 -8192 to ptr)
  %148 = icmp eq ptr %143, inttoptr (i64 -8192 to ptr)
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %146, %.lr.ph.i4.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %.not.i6.i = icmp eq ptr %150, %.pn13.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !705

_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit: ; preds = %146, %.critedge2.i5.i, %138
  %.sroa.046.2 = phi ptr [ %139, %138 ], [ %.sroa.046.1, %146 ], [ %150, %.critedge2.i5.i ]
  %.not62 = icmp eq ptr %.sroa.046.2, %91
  br i1 %.not62, label %.preheader, label %114

._crit_edge71:                                    ; preds = %.lr.ph70.split, %.lr.ph70.split.us, %.preheader
  %151 = load ptr, ptr %2, align 8, !tbaa !25
  %152 = load i32, ptr %49, align 8, !tbaa !26
  %153 = zext i32 %152 to i64
  %.idx.i39 = shl nuw nsw i64 %153, 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i39
  %.not.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit, label %155

155:                                              ; preds = %._crit_edge71
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %153, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  call void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %151, ptr noundef nonnull %154, i64 noundef %158, ptr nonnull %7, ptr nonnull %6)
  %159 = icmp ugt i32 %152, 16
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 256
  call void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %151, ptr noundef nonnull %161, ptr nonnull %7, ptr nonnull %6)
  call void @_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %161, ptr noundef nonnull %154, ptr nonnull %7, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit

162:                                              ; preds = %155
  call void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %151, ptr noundef nonnull %154, ptr nonnull %7, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit

_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit: ; preds = %._crit_edge71, %160, %162
  %163 = load i32, ptr %7, align 8
  %164 = and i32 %163, 1
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %165, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

165:                                              ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit
  %166 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !711
  %167 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !714
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %169, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %.03469 = phi i64 [ %177, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03469
  %171 = trunc i64 %.03469 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = load ptr, ptr %170, align 8, !tbaa !313
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.0.copyload.i.i.i.i40 = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i40, -8
  %175 = inttoptr i64 %174 to ptr
  store ptr %172, ptr %9, align 8, !tbaa !702
  store ptr %175, ptr %104, align 8, !tbaa !704
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %171, ptr %176, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = add nuw i64 %.03469, 1
  %.not36 = icmp eq i64 %177, %1
  br i1 %.not36, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !706
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !702
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !704
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = zext nneg i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = zext nneg i32 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = mul i64 %29, -4658895280553007687
  %31 = lshr i64 %30, 31
  %32 = xor i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %10, -1
  %35 = and i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !702
  %39 = icmp eq ptr %13, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %20, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit, label %.lr.ph.i, !prof !327

.lr.ph.i:                                         ; preds = %12, %52
  %44 = phi ptr [ %65, %52 ], [ %41, %12 ]
  %45 = phi ptr [ %62, %52 ], [ %38, %12 ]
  %46 = phi ptr [ %61, %52 ], [ %37, %12 ]
  %.02547.i = phi i32 [ %57, %52 ], [ 1, %12 ]
  %.02746.i = phi i32 [ %59, %52 ], [ %35, %12 ]
  %.02945.i = phi ptr [ %spec.select.i, %52 ], [ null, %12 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %48 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52, !prof !33

50:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %51 = select i1 %.not.i, ptr %46, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %55, i1 %56, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %46, ptr %.02945.i
  %57 = add i32 %.02547.i, 1
  %58 = add i32 %.02746.i, %.02547.i
  %59 = and i32 %58, %34
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !702
  %63 = icmp eq ptr %13, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %20, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %.lr.ph.i, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %50, %2
  %.sink.i = phi ptr [ %51, %50 ], [ null, %2 ]
  %68 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %.pn = phi ptr [ %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit ], [ %37, %12 ], [ %61, %52 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.175", align 8
  %4 = icmp ugt i32 %1, 4
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
  br i1 %.not, label %52, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %43
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %44, label %51

27:                                               ; preds = %23, %43
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %43 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %43 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load ptr, ptr %.026.ptr39, align 8, !tbaa !702
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02538, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr39, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !66
  store i32 %41, ptr %39, align 4, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  br label %43

43:                                               ; preds = %38, %34, %27
  %.1 = phi ptr [ %.02538, %27 ], [ %.02538, %34 ], [ %42, %38 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 24
  %.not29 = icmp eq i64 %.026.add, 96
  br i1 %.not29, label %25, label %27, !llvm.loop !716

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #19
  store ptr %49, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8, !tbaa !717
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %54 = icmp ult i32 %.0, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %21, 1
  store i32 %56, ptr %0, align 8
  br label %61

57:                                               ; preds = %52
  %58 = zext i32 %.0 to i64
  %59 = mul nuw nsw i64 %58, 24
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #19
  store ptr %60, ptr %53, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = zext i32 %.sroa.6.0.copyload to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %62
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = mul nuw nsw i64 %62, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %64, i64 noundef 8) #19
  br label %65

65:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !698
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !701

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, %96
  %.023 = phi ptr [ %97, %96 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !702
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %96, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %96, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i13 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8
  %30 = select i1 %.not.i.i.i.i13, ptr %29, ptr %7
  %31 = load i32, ptr %10, align 8
  %32 = select i1 %.not.i.i.i.i13, i32 %31, i32 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = ptrtoint ptr %16 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = ptrtoint ptr %19 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = zext nneg i32 %38 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = zext nneg i32 %43 to i64
  %47 = or disjoint i64 %45, %46
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %32, -1
  %53 = and i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !702
  %57 = icmp eq ptr %16, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %19, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !327

.lr.ph.i14:                                       ; preds = %26, %70
  %62 = phi ptr [ %83, %70 ], [ %59, %26 ]
  %63 = phi ptr [ %80, %70 ], [ %56, %26 ]
  %64 = phi ptr [ %79, %70 ], [ %55, %26 ]
  %.02547.i = phi i32 [ %75, %70 ], [ 1, %26 ]
  %.02746.i = phi i32 [ %77, %70 ], [ %53, %26 ]
  %.02945.i = phi ptr [ %spec.select.i, %70 ], [ null, %26 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %66 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70, !prof !33

68:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %69 = select i1 %.not.i15, ptr %64, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

70:                                               ; preds = %.lr.ph.i14
  %71 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %73, i1 %74, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %64, ptr %.02945.i
  %75 = add i32 %.02547.i, 1
  %76 = add i32 %.02746.i, %.02547.i
  %77 = and i32 %76, %52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !702
  %81 = icmp eq ptr %16, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %19, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %70, %26, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %55, %26 ], [ %79, %70 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !702
  %86 = load ptr, ptr %18, align 8, !tbaa !276
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !704
  %88 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !66
  store i32 %90, ptr %88, align 8, !tbaa !66
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, -2
  %93 = add i32 %92, 2
  %94 = and i32 %91, 1
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %0, align 8
  br label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %22, %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not = icmp eq ptr %97, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !718
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !702
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !704
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %11, -1
  %36 = and i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !702
  %40 = icmp eq ptr %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %21, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !327

.lr.ph:                                           ; preds = %13, %53
  %45 = phi ptr [ %66, %53 ], [ %42, %13 ]
  %46 = phi ptr [ %63, %53 ], [ %39, %13 ]
  %47 = phi ptr [ %62, %53 ], [ %38, %13 ]
  %.02547 = phi i32 [ %58, %53 ], [ 1, %13 ]
  %.02746 = phi i32 [ %60, %53 ], [ %36, %13 ]
  %.02945 = phi ptr [ %spec.select, %53 ], [ null, %13 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %52 = select i1 %.not, ptr %47, ptr %.02945
  br label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %47, ptr %.02945
  %58 = add i32 %.02547, 1
  %59 = add i32 %.02547, %.02746
  %60 = and i32 %59, %35
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !702
  %64 = icmp eq ptr %14, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %21, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !328, !llvm.loop !715

._crit_edge:                                      ; preds = %53, %13, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %38, %13 ], [ %62, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %13 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !717
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !717
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %16, label %14, !prof !33

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !698
  %.neg.i = xor i32 %6, -1
  %.neg12.i = add i32 %10, %.neg.i
  %19 = sub i32 %.neg12.i, %18
  %20 = lshr i32 %10, 3
  %.not9.i = icmp ugt i32 %19, %20
  br i1 %.not9.i, label %22, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.sink.i)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !717
  %.pre8 = and i32 %.pre, 1
  br label %22

22:                                               ; preds = %.sink.split.i, %16
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %7, %16 ]
  %23 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %16 ]
  %24 = phi i32 [ %.pre, %.sink.split.i ], [ %5, %16 ]
  %25 = and i32 %24, -2
  %26 = add i32 %25, 2
  %27 = or disjoint i32 %26, %.pre-phi
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8, !tbaa !702
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !698
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit: ; preds = %22, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %2, align 8, !tbaa !276
  store ptr %38, ptr %23, align 8, !tbaa !702
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  store ptr %40, ptr %30, align 8, !tbaa !704
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %41, align 8, !tbaa !66
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %14 = phi i64 [ %10, %.lr.ph ], [ %37, %30 ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %35, %30 ]
  %.01722 = phi i64 [ %2, %.lr.ph ], [ %31, %30 ]
  %15 = icmp eq i64 %.01722, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %18, align 8
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %16
  %.014.i.i = phi i64 [ %21, %16 ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.014.i.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !346
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %19, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %24 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, label %22, !llvm.loop !719

_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.023, %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit ]
  %25 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !276
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !346
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 4
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28, ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %29 = icmp sgt i64 %27, 16
  br i1 %29, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, !llvm.loop !721

_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

30:                                               ; preds = %13
  %31 = add nsw i64 %.01722, -1
  %32 = lshr i64 %14, 5
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.023, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %33, ptr noundef nonnull %34, ptr %3, ptr %4)
  %35 = tail call noundef ptr @_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_(ptr noundef nonnull %12, ptr noundef %.023, ptr noundef %0, ptr %3, ptr %4)
  tail call void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %35, ptr noundef %.023, i64 noundef %31, ptr %3, ptr %4)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  %38 = icmp sgt i64 %37, 256
  br i1 %38, label %13, label %.loopexit, !llvm.loop !722

.loopexit:                                        ; preds = %30, %5, %_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.std::pair.167", align 8
  %8 = alloca %"struct.std::pair.167", align 8
  %9 = alloca %"struct.std::pair.167", align 8
  %10 = alloca %"struct.std::pair.167", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = load ptr, ptr %5, align 8, !tbaa !723
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.031 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %19 ]
  %20 = shl i64 %.031, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [16 x i8], ptr %0, i64 %21
  %23 = getelementptr [16 x i8], ptr %0, i64 %20
  %24 = getelementptr i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %22, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %25, ptr %9, align 8, !tbaa !702
  store ptr %28, ptr %15, align 8, !tbaa !704
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = load ptr, ptr %24, align 8, !tbaa !313
  %31 = getelementptr i8, ptr %23, i64 24
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %30, ptr %10, align 8, !tbaa !702
  store ptr %33, ptr %16, align 8, !tbaa !704
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = load i8, ptr %18, align 1, !tbaa !49, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr %29, align 4, !tbaa !66
  %38 = load i32, ptr %34, align 4, !tbaa !66
  %39 = icmp slt i32 %37, %38
  %40 = icmp sgt i32 %37, %38
  %41 = select i1 %36, i1 %39, i1 %40
  %42 = or disjoint i64 %20, 1
  %spec.select = select i1 %41, i64 %42, i64 %21
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !720
  %45 = icmp slt i64 %spec.select, %12
  br i1 %45, label %19, label %._crit_edge, !llvm.loop !726

._crit_edge:                                      ; preds = %19, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %19 ]
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %._crit_edge
  %49 = add nsw i64 %2, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = shl nsw i64 %.0.lcssa, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds [16 x i8], ptr %0, i64 %54
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !720
  br label %57

57:                                               ; preds = %52, %48, %._crit_edge
  %.1 = phi i64 [ %54, %52 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !727
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !728
  %58 = icmp sgt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = and i64 %4, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %63

63:                                               ; preds = %78, %.lr.ph.i
  %.01316.i = phi i64 [ %.1, %.lr.ph.i ], [ %.017.i, %78 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %64 = getelementptr inbounds [16 x i8], ptr %0, i64 %.017.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %64, align 8, !tbaa !313
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  store ptr %65, ptr %7, align 8, !tbaa !702
  store ptr %68, ptr %59, align 8, !tbaa !704
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !702
  store ptr %61, ptr %62, align 8, !tbaa !704
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load i8, ptr %.sroa.5.0.copyload, align 1, !tbaa !49, !range !50, !noundef !51
  %72 = trunc nuw i8 %71 to i1
  %73 = load i32, ptr %69, align 4, !tbaa !66
  %74 = load i32, ptr %70, align 4, !tbaa !66
  %75 = icmp slt i32 %73, %74
  %76 = icmp sgt i32 %73, %74
  %77 = select i1 %72, i1 %75, i1 %76
  br i1 %77, label %78, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01316.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !720
  %80 = icmp sgt i64 %.017.i, %1
  br i1 %80, label %63, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit, !llvm.loop !729

_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit: ; preds = %63, %78, %57
  %.013.lcssa.i = phi i64 [ %.1, %57 ], [ %.01316.i, %63 ], [ %.017.i, %78 ]
  %81 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %81, align 8, !tbaa !276
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::cfg::Update", align 8
  %8 = alloca %"class.llvm::cfg::Update", align 8
  %9 = alloca %"struct.std::pair.167", align 8
  %10 = alloca %"struct.std::pair.167", align 8
  %11 = alloca %"class.llvm::cfg::Update", align 8
  %12 = alloca %"struct.std::pair.167", align 8
  %13 = alloca %"struct.std::pair.167", align 8
  %14 = alloca %"class.llvm::cfg::Update", align 8
  %15 = alloca %"class.llvm::cfg::Update", align 8
  %16 = alloca %"struct.std::pair.167", align 8
  %17 = alloca %"struct.std::pair.167", align 8
  %18 = alloca %"class.llvm::cfg::Update", align 8
  %19 = alloca %"struct.std::pair.167", align 8
  %20 = alloca %"struct.std::pair.167", align 8
  %21 = alloca %"struct.std::pair.167", align 8
  %22 = alloca %"struct.std::pair.167", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %23 = load ptr, ptr %1, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %23, ptr %21, align 8, !tbaa !702
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !704
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %29 = load ptr, ptr %2, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %29, ptr %22, align 8, !tbaa !702
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !704
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %35 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr %28, align 4, !tbaa !66
  %38 = load i32, ptr %34, align 4, !tbaa !66
  %39 = icmp slt i32 %37, %38
  %40 = icmp sgt i32 %37, %38
  %41 = select i1 %36, i1 %39, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %41, label %43, label %82

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %44 = load ptr, ptr %2, align 8, !tbaa !313
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %30, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i22, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %44, ptr %19, align 8, !tbaa !702
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !704
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %49 = load ptr, ptr %3, align 8, !tbaa !313
  %.0.copyload.i.i.i.i9.i.i23 = load i64, ptr %42, align 8
  %50 = and i64 %.0.copyload.i.i.i.i9.i.i23, -8
  %51 = inttoptr i64 %50 to ptr
  store ptr %49, ptr %20, align 8, !tbaa !702
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !704
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %54 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  %56 = load i32, ptr %48, align 4, !tbaa !66
  %57 = load i32, ptr %53, align 4, !tbaa !66
  %58 = icmp slt i32 %56, %57
  %59 = icmp sgt i32 %56, %57
  %60 = select i1 %55, i1 %58, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = load ptr, ptr %1, align 8, !tbaa !313
  %.0.copyload.i.i.i.i.i.i24 = load i64, ptr %24, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i24, -8
  %65 = inttoptr i64 %64 to ptr
  store ptr %63, ptr %16, align 8, !tbaa !702
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !704
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = load ptr, ptr %3, align 8, !tbaa !313
  %.0.copyload.i.i.i.i9.i.i25 = load i64, ptr %42, align 8
  %69 = and i64 %.0.copyload.i.i.i.i9.i.i25, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %68, ptr %17, align 8, !tbaa !702
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !704
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %74 = trunc nuw i8 %73 to i1
  %75 = load i32, ptr %67, align 4, !tbaa !66
  %76 = load i32, ptr %72, align 4, !tbaa !66
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %75, %76
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %121

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = load ptr, ptr %1, align 8, !tbaa !313
  %.0.copyload.i.i.i.i.i.i26 = load i64, ptr %24, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i26, -8
  %85 = inttoptr i64 %84 to ptr
  store ptr %83, ptr %12, align 8, !tbaa !702
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !704
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load ptr, ptr %3, align 8, !tbaa !313
  %.0.copyload.i.i.i.i9.i.i27 = load i64, ptr %42, align 8
  %89 = and i64 %.0.copyload.i.i.i.i9.i.i27, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %88, ptr %13, align 8, !tbaa !702
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !704
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %94 = trunc nuw i8 %93 to i1
  %95 = load i32, ptr %87, align 4, !tbaa !66
  %96 = load i32, ptr %92, align 4, !tbaa !66
  %97 = icmp slt i32 %95, %96
  %98 = icmp sgt i32 %95, %96
  %99 = select i1 %94, i1 %97, i1 %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load ptr, ptr %2, align 8, !tbaa !313
  %.0.copyload.i.i.i.i.i.i28 = load i64, ptr %30, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i28, -8
  %104 = inttoptr i64 %103 to ptr
  store ptr %102, ptr %9, align 8, !tbaa !702
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !704
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load ptr, ptr %3, align 8, !tbaa !313
  %.0.copyload.i.i.i.i9.i.i29 = load i64, ptr %42, align 8
  %108 = and i64 %.0.copyload.i.i.i.i9.i.i29, -8
  %109 = inttoptr i64 %108 to ptr
  store ptr %107, ptr %10, align 8, !tbaa !702
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !704
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %113 = trunc nuw i8 %112 to i1
  %114 = load i32, ptr %106, align 4, !tbaa !66
  %115 = load i32, ptr %111, align 4, !tbaa !66
  %116 = icmp slt i32 %114, %115
  %117 = icmp sgt i32 %114, %115
  %118 = select i1 %113, i1 %116, i1 %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %100, %120, %119, %61, %81, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::cfg::Update", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %615, %5
  %.013 = phi ptr [ %1, %5 ], [ %.114, %615 ]
  %.0 = phi ptr [ %0, %5 ], [ %312, %615 ]
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, %11
  %.1 = phi ptr [ %.0, %11 ], [ %312, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit ]
  %13 = load ptr, ptr %.1, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %7, align 8
  %20 = select i1 %.not.i.i.i.i.i17, ptr %19, ptr %7
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i.i17, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27, label %24

24:                                               ; preds = %12
  %25 = ptrtoint ptr %13 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = trunc i64 %15 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = zext nneg i32 %33 to i64
  %37 = or disjoint i64 %35, %36
  %38 = mul i64 %37, -4658895280553007687
  %39 = lshr i64 %38, 31
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = add i32 %22, -1
  %43 = and i32 %42, %41
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !702
  %47 = icmp eq ptr %13, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %16
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !327

.lr.ph.i.i18:                                     ; preds = %24, %60
  %52 = phi ptr [ %73, %60 ], [ %49, %24 ]
  %53 = phi ptr [ %70, %60 ], [ %46, %24 ]
  %54 = phi ptr [ %69, %60 ], [ %45, %24 ]
  %.02547.i.i19 = phi i32 [ %65, %60 ], [ 1, %24 ]
  %.02746.i.i20 = phi i32 [ %67, %60 ], [ %43, %24 ]
  %.02945.i.i21 = phi ptr [ %spec.select.i.i23, %60 ], [ null, %24 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %56 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60, !prof !33

58:                                               ; preds = %.lr.ph.i.i18
  %.not.i.i26 = icmp eq ptr %.02945.i.i21, null
  %59 = select i1 %.not.i.i26, ptr %54, ptr %.02945.i.i21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27

60:                                               ; preds = %.lr.ph.i.i18
  %61 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp eq ptr %.02945.i.i21, null
  %or.cond.not.i.i22 = select i1 %63, i1 %64, i1 false
  %spec.select.i.i23 = select i1 %or.cond.not.i.i22, ptr %54, ptr %.02945.i.i21
  %65 = add i32 %.02547.i.i19, 1
  %66 = add i32 %.02746.i.i20, %.02547.i.i19
  %67 = and i32 %66, %42
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !702
  %71 = icmp eq ptr %13, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %16
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27: ; preds = %58, %12
  %.sink.i.i28 = phi ptr [ %59, %58 ], [ null, %12 ]
  %76 = lshr i32 %17, 1
  %77 = shl i32 %76, 2
  %78 = add i32 %77, 4
  %79 = mul i32 %22, 3
  %.not.i.i59 = icmp ult i32 %78, %79
  br i1 %.not.i.i59, label %82, label %80, !prof !33

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27
  %81 = shl i32 %22, 1
  br label %.sink.split.i.i60

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27
  %83 = load i32, ptr %9, align 4, !tbaa !698
  %.neg.i.i66 = xor i32 %76, -1
  %.neg12.i.i67 = add i32 %22, %.neg.i.i66
  %84 = sub i32 %.neg12.i.i67, %83
  %85 = lshr i32 %22, 3
  %.not9.i.i68 = icmp ugt i32 %84, %85
  br i1 %.not9.i.i68, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.sink.split.i.i60, !prof !33

.sink.split.i.i60:                                ; preds = %82, %80
  %.sink.i.i61 = phi i32 [ %81, %80 ], [ %22, %82 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i61)
  %86 = load i32, ptr %3, align 8
  %87 = and i32 %86, 1
  %.not.i.i.i.i96 = icmp eq i32 %87, 0
  %88 = load ptr, ptr %7, align 8
  %89 = select i1 %.not.i.i.i.i96, ptr %88, ptr %7
  %90 = load i32, ptr %8, align 8
  %91 = select i1 %.not.i.i.i.i96, i32 %90, i32 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %93

93:                                               ; preds = %.sink.split.i.i60
  %94 = ptrtoint ptr %13 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = trunc i64 %15 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = zext nneg i32 %98 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = zext nneg i32 %102 to i64
  %106 = or disjoint i64 %104, %105
  %107 = mul i64 %106, -4658895280553007687
  %108 = lshr i64 %107, 31
  %109 = xor i64 %108, %107
  %110 = trunc i64 %109 to i32
  %111 = add i32 %91, -1
  %112 = and i32 %111, %110
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !702
  %116 = icmp eq ptr %13, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %16
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !327

.lr.ph.i97:                                       ; preds = %93, %129
  %121 = phi ptr [ %142, %129 ], [ %118, %93 ]
  %122 = phi ptr [ %139, %129 ], [ %115, %93 ]
  %123 = phi ptr [ %138, %129 ], [ %114, %93 ]
  %.02547.i98 = phi i32 [ %134, %129 ], [ 1, %93 ]
  %.02746.i99 = phi i32 [ %136, %129 ], [ %112, %93 ]
  %.02945.i100 = phi ptr [ %spec.select.i102, %129 ], [ null, %93 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  %125 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %129, !prof !33

127:                                              ; preds = %.lr.ph.i97
  %.not.i105 = icmp eq ptr %.02945.i100, null
  %128 = select i1 %.not.i105, ptr %123, ptr %.02945.i100
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106

129:                                              ; preds = %.lr.ph.i97
  %130 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp eq ptr %.02945.i100, null
  %or.cond.not.i101 = select i1 %132, i1 %133, i1 false
  %spec.select.i102 = select i1 %or.cond.not.i101, ptr %123, ptr %.02945.i100
  %134 = add i32 %.02547.i98, 1
  %135 = add i32 %.02746.i99, %.02547.i98
  %136 = and i32 %135, %111
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !702
  %140 = icmp eq ptr %13, %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %16
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106: ; preds = %129, %127, %93, %.sink.split.i.i60, %82
  %.pre-phi.i65 = phi i32 [ %18, %82 ], [ %87, %.sink.split.i.i60 ], [ %87, %93 ], [ %87, %127 ], [ %87, %129 ]
  %145 = phi ptr [ %.sink.i.i28, %82 ], [ null, %.sink.split.i.i60 ], [ %114, %93 ], [ %128, %127 ], [ %138, %129 ]
  %146 = phi i32 [ %17, %82 ], [ %86, %.sink.split.i.i60 ], [ %86, %93 ], [ %86, %127 ], [ %86, %129 ]
  %147 = and i32 %146, -2
  %148 = add i32 %147, 2
  %149 = or disjoint i32 %148, %.pre-phi.i65
  store i32 %149, ptr %3, align 8
  %150 = load ptr, ptr %145, align 8, !tbaa !702
  %151 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69, label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106
  %157 = load i32, ptr %9, align 4, !tbaa !698
  %158 = add i32 %157, -1
  store i32 %158, ptr %9, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, %156
  store ptr %13, ptr %145, align 8, !tbaa !702
  store ptr %16, ptr %152, align 8, !tbaa !704
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %159, align 8, !tbaa !66
  %.pre = load i32, ptr %3, align 8
  %.pre224 = load ptr, ptr %7, align 8
  %.pre225 = load i32, ptr %8, align 8
  %.pre229 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29: ; preds = %60, %24, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69
  %.pre-phi = phi i32 [ %.pre229, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %18, %24 ], [ %18, %60 ]
  %160 = phi i32 [ %.pre225, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %21, %24 ], [ %21, %60 ]
  %161 = phi ptr [ %.pre224, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %19, %24 ], [ %19, %60 ]
  %162 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %17, %24 ], [ %17, %60 ]
  %.pn.i24 = phi ptr [ %145, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %45, %24 ], [ %69, %60 ]
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.pn.i24, i64 16
  %163 = load ptr, ptr %2, align 8, !tbaa !313
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %10, align 8
  %164 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %165 = inttoptr i64 %164 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %166 = select i1 %.not.i.i.i.i.i, ptr %161, ptr %7
  %167 = select i1 %.not.i.i.i.i.i, i32 %160, i32 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %169

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29
  %170 = ptrtoint ptr %163 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = trunc i64 %164 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %179 = zext nneg i32 %174 to i64
  %180 = shl nuw nsw i64 %179, 32
  %181 = zext nneg i32 %178 to i64
  %182 = or disjoint i64 %180, %181
  %183 = mul i64 %182, -4658895280553007687
  %184 = lshr i64 %183, 31
  %185 = xor i64 %184, %183
  %186 = trunc i64 %185 to i32
  %187 = add i32 %167, -1
  %188 = and i32 %187, %186
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !702
  %192 = icmp eq ptr %163, %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %165
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !327

.lr.ph.i.i:                                       ; preds = %169, %205
  %197 = phi ptr [ %218, %205 ], [ %194, %169 ]
  %198 = phi ptr [ %215, %205 ], [ %191, %169 ]
  %199 = phi ptr [ %214, %205 ], [ %190, %169 ]
  %.02547.i.i = phi i32 [ %210, %205 ], [ 1, %169 ]
  %.02746.i.i = phi i32 [ %212, %205 ], [ %188, %169 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %205 ], [ null, %169 ]
  %200 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  %201 = icmp eq ptr %197, inttoptr (i64 -4096 to ptr)
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %205, !prof !33

203:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %204 = select i1 %.not.i.i, ptr %199, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

205:                                              ; preds = %.lr.ph.i.i
  %206 = icmp eq ptr %198, inttoptr (i64 -8192 to ptr)
  %207 = icmp eq ptr %197, inttoptr (i64 -8192 to ptr)
  %208 = select i1 %206, i1 %207, i1 false
  %209 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %208, i1 %209, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %199, ptr %.02945.i.i
  %210 = add i32 %.02547.i.i, 1
  %211 = add i32 %.02746.i.i, %.02547.i.i
  %212 = and i32 %211, %187
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !702
  %216 = icmp eq ptr %163, %215
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %165
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %203, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29
  %.sink.i.i = phi ptr [ %204, %203 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29 ]
  %221 = lshr i32 %162, 1
  %222 = shl i32 %221, 2
  %223 = add i32 %222, 4
  %224 = mul i32 %167, 3
  %.not.i.i56 = icmp ult i32 %223, %224
  br i1 %.not.i.i56, label %227, label %225, !prof !33

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %226 = shl i32 %167, 1
  br label %.sink.split.i.i

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %228 = load i32, ptr %9, align 4, !tbaa !698
  %.neg.i.i = xor i32 %221, -1
  %.neg12.i.i = add i32 %167, %.neg.i.i
  %229 = sub i32 %.neg12.i.i, %228
  %230 = lshr i32 %167, 3
  %.not9.i.i = icmp ugt i32 %229, %230
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %227, %225
  %.sink.i.i57 = phi i32 [ %226, %225 ], [ %167, %227 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i57)
  %231 = load i32, ptr %3, align 8
  %232 = and i32 %231, 1
  %.not.i.i.i.i94 = icmp eq i32 %232, 0
  %233 = load ptr, ptr %7, align 8
  %234 = select i1 %.not.i.i.i.i94, ptr %233, ptr %7
  %235 = load i32, ptr %8, align 8
  %236 = select i1 %.not.i.i.i.i94, i32 %235, i32 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %238

238:                                              ; preds = %.sink.split.i.i
  %239 = ptrtoint ptr %163 to i64
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 4
  %242 = lshr i32 %240, 9
  %243 = xor i32 %241, %242
  %244 = trunc i64 %164 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = zext nneg i32 %243 to i64
  %249 = shl nuw nsw i64 %248, 32
  %250 = zext nneg i32 %247 to i64
  %251 = or disjoint i64 %249, %250
  %252 = mul i64 %251, -4658895280553007687
  %253 = lshr i64 %252, 31
  %254 = xor i64 %253, %252
  %255 = trunc i64 %254 to i32
  %256 = add i32 %236, -1
  %257 = and i32 %256, %255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !702
  %261 = icmp eq ptr %163, %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, %165
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !327

.lr.ph.i:                                         ; preds = %238, %274
  %266 = phi ptr [ %287, %274 ], [ %263, %238 ]
  %267 = phi ptr [ %284, %274 ], [ %260, %238 ]
  %268 = phi ptr [ %283, %274 ], [ %259, %238 ]
  %.02547.i = phi i32 [ %279, %274 ], [ 1, %238 ]
  %.02746.i = phi i32 [ %281, %274 ], [ %257, %238 ]
  %.02945.i = phi ptr [ %spec.select.i, %274 ], [ null, %238 ]
  %269 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  %270 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %274, !prof !33

272:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %273 = select i1 %.not.i, ptr %268, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

274:                                              ; preds = %.lr.ph.i
  %275 = icmp eq ptr %267, inttoptr (i64 -8192 to ptr)
  %276 = icmp eq ptr %266, inttoptr (i64 -8192 to ptr)
  %277 = select i1 %275, i1 %276, i1 false
  %278 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %277, i1 %278, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %268, ptr %.02945.i
  %279 = add i32 %.02547.i, 1
  %280 = add i32 %.02746.i, %.02547.i
  %281 = and i32 %280, %256
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !702
  %285 = icmp eq ptr %163, %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %165
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %274, %272, %238, %.sink.split.i.i, %227
  %.pre-phi.i = phi i32 [ %.pre-phi, %227 ], [ %232, %.sink.split.i.i ], [ %232, %238 ], [ %232, %272 ], [ %232, %274 ]
  %290 = phi ptr [ %.sink.i.i, %227 ], [ null, %.sink.split.i.i ], [ %259, %238 ], [ %273, %272 ], [ %283, %274 ]
  %291 = phi i32 [ %162, %227 ], [ %231, %.sink.split.i.i ], [ %231, %238 ], [ %231, %272 ], [ %231, %274 ]
  %292 = and i32 %291, -2
  %293 = add i32 %292, 2
  %294 = or disjoint i32 %293, %.pre-phi.i
  store i32 %294, ptr %3, align 8
  %295 = load ptr, ptr %290, align 8, !tbaa !702
  %296 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %301

301:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %302 = load i32, ptr %9, align 4, !tbaa !698
  %303 = add i32 %302, -1
  store i32 %303, ptr %9, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %301
  store ptr %163, ptr %290, align 8, !tbaa !702
  store ptr %165, ptr %297, align 8, !tbaa !704
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 0, ptr %304, align 8, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %205, %169, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %290, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %190, %169 ], [ %214, %205 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %305 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %306 = trunc nuw i8 %305 to i1
  %307 = load i32, ptr %.0.i25, align 4, !tbaa !66
  %308 = load i32, ptr %.0.i, align 4, !tbaa !66
  %309 = icmp slt i32 %307, %308
  %310 = icmp sgt i32 %307, %308
  %311 = select i1 %306, i1 %309, i1 %310
  %312 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br i1 %311, label %12, label %.preheader, !llvm.loop !730

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42
  %.013.pn = phi ptr [ %.114, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42 ], [ %.013, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -16
  %313 = load ptr, ptr %2, align 8, !tbaa !313
  %.0.copyload.i.i.i.i.i.i15 = load i64, ptr %10, align 8
  %314 = and i64 %.0.copyload.i.i.i.i.i.i15, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %3, align 8
  %317 = and i32 %316, 1
  %.not.i.i.i.i.i43 = icmp eq i32 %317, 0
  %318 = load ptr, ptr %7, align 8
  %319 = select i1 %.not.i.i.i.i.i43, ptr %318, ptr %7
  %320 = load i32, ptr %8, align 8
  %321 = select i1 %.not.i.i.i.i.i43, i32 %320, i32 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53, label %323

323:                                              ; preds = %.preheader
  %324 = ptrtoint ptr %313 to i64
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %325, 4
  %327 = lshr i32 %325, 9
  %328 = xor i32 %326, %327
  %329 = trunc i64 %314 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %333 = zext nneg i32 %328 to i64
  %334 = shl nuw nsw i64 %333, 32
  %335 = zext nneg i32 %332 to i64
  %336 = or disjoint i64 %334, %335
  %337 = mul i64 %336, -4658895280553007687
  %338 = lshr i64 %337, 31
  %339 = xor i64 %338, %337
  %340 = trunc i64 %339 to i32
  %341 = add i32 %321, -1
  %342 = and i32 %341, %340
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !702
  %346 = icmp eq ptr %313, %345
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %315
  %350 = select i1 %346, i1 %349, i1 false
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !327

.lr.ph.i.i44:                                     ; preds = %323, %359
  %351 = phi ptr [ %372, %359 ], [ %348, %323 ]
  %352 = phi ptr [ %369, %359 ], [ %345, %323 ]
  %353 = phi ptr [ %368, %359 ], [ %344, %323 ]
  %.02547.i.i45 = phi i32 [ %364, %359 ], [ 1, %323 ]
  %.02746.i.i46 = phi i32 [ %366, %359 ], [ %342, %323 ]
  %.02945.i.i47 = phi ptr [ %spec.select.i.i49, %359 ], [ null, %323 ]
  %354 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  %355 = icmp eq ptr %351, inttoptr (i64 -4096 to ptr)
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %359, !prof !33

357:                                              ; preds = %.lr.ph.i.i44
  %.not.i.i52 = icmp eq ptr %.02945.i.i47, null
  %358 = select i1 %.not.i.i52, ptr %353, ptr %.02945.i.i47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53

359:                                              ; preds = %.lr.ph.i.i44
  %360 = icmp eq ptr %352, inttoptr (i64 -8192 to ptr)
  %361 = icmp eq ptr %351, inttoptr (i64 -8192 to ptr)
  %362 = select i1 %360, i1 %361, i1 false
  %363 = icmp eq ptr %.02945.i.i47, null
  %or.cond.not.i.i48 = select i1 %362, i1 %363, i1 false
  %spec.select.i.i49 = select i1 %or.cond.not.i.i48, ptr %353, ptr %.02945.i.i47
  %364 = add i32 %.02547.i.i45, 1
  %365 = add i32 %.02746.i.i46, %.02547.i.i45
  %366 = and i32 %365, %341
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !702
  %370 = icmp eq ptr %313, %369
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %315
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53: ; preds = %357, %.preheader
  %.sink.i.i54 = phi ptr [ %358, %357 ], [ null, %.preheader ]
  %375 = lshr i32 %316, 1
  %376 = shl i32 %375, 2
  %377 = add i32 %376, 4
  %378 = mul i32 %321, 3
  %.not.i.i83 = icmp ult i32 %377, %378
  br i1 %.not.i.i83, label %381, label %379, !prof !33

379:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53
  %380 = shl i32 %321, 1
  br label %.sink.split.i.i84

381:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53
  %382 = load i32, ptr %9, align 4, !tbaa !698
  %.neg.i.i90 = xor i32 %375, -1
  %.neg12.i.i91 = add i32 %321, %.neg.i.i90
  %383 = sub i32 %.neg12.i.i91, %382
  %384 = lshr i32 %321, 3
  %.not9.i.i92 = icmp ugt i32 %383, %384
  br i1 %.not9.i.i92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.sink.split.i.i84, !prof !33

.sink.split.i.i84:                                ; preds = %381, %379
  %.sink.i.i85 = phi i32 [ %380, %379 ], [ %321, %381 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i85)
  %385 = load i32, ptr %3, align 8
  %386 = and i32 %385, 1
  %.not.i.i.i.i118 = icmp eq i32 %386, 0
  %387 = load ptr, ptr %7, align 8
  %388 = select i1 %.not.i.i.i.i118, ptr %387, ptr %7
  %389 = load i32, ptr %8, align 8
  %390 = select i1 %.not.i.i.i.i118, i32 %389, i32 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %392

392:                                              ; preds = %.sink.split.i.i84
  %393 = ptrtoint ptr %313 to i64
  %394 = trunc i64 %393 to i32
  %395 = lshr i32 %394, 4
  %396 = lshr i32 %394, 9
  %397 = xor i32 %395, %396
  %398 = trunc i64 %314 to i32
  %399 = lshr i32 %398, 4
  %400 = lshr i32 %398, 9
  %401 = xor i32 %399, %400
  %402 = zext nneg i32 %397 to i64
  %403 = shl nuw nsw i64 %402, 32
  %404 = zext nneg i32 %401 to i64
  %405 = or disjoint i64 %403, %404
  %406 = mul i64 %405, -4658895280553007687
  %407 = lshr i64 %406, 31
  %408 = xor i64 %407, %406
  %409 = trunc i64 %408 to i32
  %410 = add i32 %390, -1
  %411 = and i32 %410, %409
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %388, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !702
  %415 = icmp eq ptr %313, %414
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, %315
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !327

.lr.ph.i119:                                      ; preds = %392, %428
  %420 = phi ptr [ %441, %428 ], [ %417, %392 ]
  %421 = phi ptr [ %438, %428 ], [ %414, %392 ]
  %422 = phi ptr [ %437, %428 ], [ %413, %392 ]
  %.02547.i120 = phi i32 [ %433, %428 ], [ 1, %392 ]
  %.02746.i121 = phi i32 [ %435, %428 ], [ %411, %392 ]
  %.02945.i122 = phi ptr [ %spec.select.i124, %428 ], [ null, %392 ]
  %423 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  %424 = icmp eq ptr %420, inttoptr (i64 -4096 to ptr)
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %426, label %428, !prof !33

426:                                              ; preds = %.lr.ph.i119
  %.not.i127 = icmp eq ptr %.02945.i122, null
  %427 = select i1 %.not.i127, ptr %422, ptr %.02945.i122
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128

428:                                              ; preds = %.lr.ph.i119
  %429 = icmp eq ptr %421, inttoptr (i64 -8192 to ptr)
  %430 = icmp eq ptr %420, inttoptr (i64 -8192 to ptr)
  %431 = select i1 %429, i1 %430, i1 false
  %432 = icmp eq ptr %.02945.i122, null
  %or.cond.not.i123 = select i1 %431, i1 %432, i1 false
  %spec.select.i124 = select i1 %or.cond.not.i123, ptr %422, ptr %.02945.i122
  %433 = add i32 %.02547.i120, 1
  %434 = add i32 %.02746.i121, %.02547.i120
  %435 = and i32 %434, %410
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [24 x i8], ptr %388, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !702
  %439 = icmp eq ptr %313, %438
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, %315
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128: ; preds = %428, %426, %392, %.sink.split.i.i84, %381
  %.pre-phi.i89 = phi i32 [ %317, %381 ], [ %386, %.sink.split.i.i84 ], [ %386, %392 ], [ %386, %426 ], [ %386, %428 ]
  %444 = phi ptr [ %.sink.i.i54, %381 ], [ null, %.sink.split.i.i84 ], [ %413, %392 ], [ %427, %426 ], [ %437, %428 ]
  %445 = phi i32 [ %316, %381 ], [ %385, %.sink.split.i.i84 ], [ %385, %392 ], [ %385, %426 ], [ %385, %428 ]
  %446 = and i32 %445, -2
  %447 = add i32 %446, 2
  %448 = or disjoint i32 %447, %.pre-phi.i89
  store i32 %448, ptr %3, align 8
  %449 = load ptr, ptr %444, align 8, !tbaa !702
  %450 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  %454 = select i1 %450, i1 %453, i1 false
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93, label %455

455:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128
  %456 = load i32, ptr %9, align 4, !tbaa !698
  %457 = add i32 %456, -1
  store i32 %457, ptr %9, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, %455
  store ptr %313, ptr %444, align 8, !tbaa !702
  store ptr %315, ptr %451, align 8, !tbaa !704
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i32 0, ptr %458, align 8, !tbaa !66
  %.pre226 = load i32, ptr %3, align 8
  %.pre227 = load ptr, ptr %7, align 8
  %.pre228 = load i32, ptr %8, align 8
  %.pre230 = and i32 %.pre226, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55: ; preds = %359, %323, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93
  %.pre-phi231 = phi i32 [ %.pre230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %317, %323 ], [ %317, %359 ]
  %459 = phi i32 [ %.pre228, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %320, %323 ], [ %320, %359 ]
  %460 = phi ptr [ %.pre227, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %318, %323 ], [ %318, %359 ]
  %461 = phi i32 [ %.pre226, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %316, %323 ], [ %316, %359 ]
  %.pn.i50 = phi ptr [ %444, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %344, %323 ], [ %368, %359 ]
  %.0.i51 = getelementptr inbounds nuw i8, ptr %.pn.i50, i64 16
  %462 = load ptr, ptr %.114, align 8, !tbaa !313
  %463 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %.0.copyload.i.i.i.i9.i.i16 = load i64, ptr %463, align 8
  %464 = and i64 %.0.copyload.i.i.i.i9.i.i16, -8
  %465 = inttoptr i64 %464 to ptr
  %.not.i.i.i.i.i30 = icmp eq i32 %.pre-phi231, 0
  %466 = select i1 %.not.i.i.i.i.i30, ptr %460, ptr %7
  %467 = select i1 %.not.i.i.i.i.i30, i32 %459, i32 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40, label %469

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55
  %470 = ptrtoint ptr %462 to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %475 = trunc i64 %464 to i32
  %476 = lshr i32 %475, 4
  %477 = lshr i32 %475, 9
  %478 = xor i32 %476, %477
  %479 = zext nneg i32 %474 to i64
  %480 = shl nuw nsw i64 %479, 32
  %481 = zext nneg i32 %478 to i64
  %482 = or disjoint i64 %480, %481
  %483 = mul i64 %482, -4658895280553007687
  %484 = lshr i64 %483, 31
  %485 = xor i64 %484, %483
  %486 = trunc i64 %485 to i32
  %487 = add i32 %467, -1
  %488 = and i32 %487, %486
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !702
  %492 = icmp eq ptr %462, %491
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, %465
  %496 = select i1 %492, i1 %495, i1 false
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !327

.lr.ph.i.i31:                                     ; preds = %469, %505
  %497 = phi ptr [ %518, %505 ], [ %494, %469 ]
  %498 = phi ptr [ %515, %505 ], [ %491, %469 ]
  %499 = phi ptr [ %514, %505 ], [ %490, %469 ]
  %.02547.i.i32 = phi i32 [ %510, %505 ], [ 1, %469 ]
  %.02746.i.i33 = phi i32 [ %512, %505 ], [ %488, %469 ]
  %.02945.i.i34 = phi ptr [ %spec.select.i.i36, %505 ], [ null, %469 ]
  %500 = icmp eq ptr %498, inttoptr (i64 -4096 to ptr)
  %501 = icmp eq ptr %497, inttoptr (i64 -4096 to ptr)
  %502 = select i1 %500, i1 %501, i1 false
  br i1 %502, label %503, label %505, !prof !33

503:                                              ; preds = %.lr.ph.i.i31
  %.not.i.i39 = icmp eq ptr %.02945.i.i34, null
  %504 = select i1 %.not.i.i39, ptr %499, ptr %.02945.i.i34
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40

505:                                              ; preds = %.lr.ph.i.i31
  %506 = icmp eq ptr %498, inttoptr (i64 -8192 to ptr)
  %507 = icmp eq ptr %497, inttoptr (i64 -8192 to ptr)
  %508 = select i1 %506, i1 %507, i1 false
  %509 = icmp eq ptr %.02945.i.i34, null
  %or.cond.not.i.i35 = select i1 %508, i1 %509, i1 false
  %spec.select.i.i36 = select i1 %or.cond.not.i.i35, ptr %499, ptr %.02945.i.i34
  %510 = add i32 %.02547.i.i32, 1
  %511 = add i32 %.02746.i.i33, %.02547.i.i32
  %512 = and i32 %511, %487
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !702
  %516 = icmp eq ptr %462, %515
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, %465
  %520 = select i1 %516, i1 %519, i1 false
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40: ; preds = %503, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55
  %.sink.i.i41 = phi ptr [ %504, %503 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55 ]
  %521 = lshr i32 %461, 1
  %522 = shl i32 %521, 2
  %523 = add i32 %522, 4
  %524 = mul i32 %467, 3
  %.not.i.i71 = icmp ult i32 %523, %524
  br i1 %.not.i.i71, label %527, label %525, !prof !33

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40
  %526 = shl i32 %467, 1
  br label %.sink.split.i.i72

527:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40
  %528 = load i32, ptr %9, align 4, !tbaa !698
  %.neg.i.i78 = xor i32 %521, -1
  %.neg12.i.i79 = add i32 %467, %.neg.i.i78
  %529 = sub i32 %.neg12.i.i79, %528
  %530 = lshr i32 %467, 3
  %.not9.i.i80 = icmp ugt i32 %529, %530
  br i1 %.not9.i.i80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.sink.split.i.i72, !prof !33

.sink.split.i.i72:                                ; preds = %527, %525
  %.sink.i.i73 = phi i32 [ %526, %525 ], [ %467, %527 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i73)
  %531 = load i32, ptr %3, align 8
  %532 = and i32 %531, 1
  %.not.i.i.i.i107 = icmp eq i32 %532, 0
  %533 = load ptr, ptr %7, align 8
  %534 = select i1 %.not.i.i.i.i107, ptr %533, ptr %7
  %535 = load i32, ptr %8, align 8
  %536 = select i1 %.not.i.i.i.i107, i32 %535, i32 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %538

538:                                              ; preds = %.sink.split.i.i72
  %539 = ptrtoint ptr %462 to i64
  %540 = trunc i64 %539 to i32
  %541 = lshr i32 %540, 4
  %542 = lshr i32 %540, 9
  %543 = xor i32 %541, %542
  %544 = trunc i64 %464 to i32
  %545 = lshr i32 %544, 4
  %546 = lshr i32 %544, 9
  %547 = xor i32 %545, %546
  %548 = zext nneg i32 %543 to i64
  %549 = shl nuw nsw i64 %548, 32
  %550 = zext nneg i32 %547 to i64
  %551 = or disjoint i64 %549, %550
  %552 = mul i64 %551, -4658895280553007687
  %553 = lshr i64 %552, 31
  %554 = xor i64 %553, %552
  %555 = trunc i64 %554 to i32
  %556 = add i32 %536, -1
  %557 = and i32 %556, %555
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [24 x i8], ptr %534, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !702
  %561 = icmp eq ptr %462, %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, %465
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !327

.lr.ph.i108:                                      ; preds = %538, %574
  %566 = phi ptr [ %587, %574 ], [ %563, %538 ]
  %567 = phi ptr [ %584, %574 ], [ %560, %538 ]
  %568 = phi ptr [ %583, %574 ], [ %559, %538 ]
  %.02547.i109 = phi i32 [ %579, %574 ], [ 1, %538 ]
  %.02746.i110 = phi i32 [ %581, %574 ], [ %557, %538 ]
  %.02945.i111 = phi ptr [ %spec.select.i113, %574 ], [ null, %538 ]
  %569 = icmp eq ptr %567, inttoptr (i64 -4096 to ptr)
  %570 = icmp eq ptr %566, inttoptr (i64 -4096 to ptr)
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %572, label %574, !prof !33

572:                                              ; preds = %.lr.ph.i108
  %.not.i116 = icmp eq ptr %.02945.i111, null
  %573 = select i1 %.not.i116, ptr %568, ptr %.02945.i111
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117

574:                                              ; preds = %.lr.ph.i108
  %575 = icmp eq ptr %567, inttoptr (i64 -8192 to ptr)
  %576 = icmp eq ptr %566, inttoptr (i64 -8192 to ptr)
  %577 = select i1 %575, i1 %576, i1 false
  %578 = icmp eq ptr %.02945.i111, null
  %or.cond.not.i112 = select i1 %577, i1 %578, i1 false
  %spec.select.i113 = select i1 %or.cond.not.i112, ptr %568, ptr %.02945.i111
  %579 = add i32 %.02547.i109, 1
  %580 = add i32 %.02746.i110, %.02547.i109
  %581 = and i32 %580, %556
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [24 x i8], ptr %534, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !702
  %585 = icmp eq ptr %462, %584
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %465
  %589 = select i1 %585, i1 %588, i1 false
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117: ; preds = %574, %572, %538, %.sink.split.i.i72, %527
  %.pre-phi.i77 = phi i32 [ %.pre-phi231, %527 ], [ %532, %.sink.split.i.i72 ], [ %532, %538 ], [ %532, %572 ], [ %532, %574 ]
  %590 = phi ptr [ %.sink.i.i41, %527 ], [ null, %.sink.split.i.i72 ], [ %559, %538 ], [ %573, %572 ], [ %583, %574 ]
  %591 = phi i32 [ %461, %527 ], [ %531, %.sink.split.i.i72 ], [ %531, %538 ], [ %531, %572 ], [ %531, %574 ]
  %592 = and i32 %591, -2
  %593 = add i32 %592, 2
  %594 = or disjoint i32 %593, %.pre-phi.i77
  store i32 %594, ptr %3, align 8
  %595 = load ptr, ptr %590, align 8, !tbaa !702
  %596 = icmp eq ptr %595, inttoptr (i64 -4096 to ptr)
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  %600 = select i1 %596, i1 %599, i1 false
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81, label %601

601:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117
  %602 = load i32, ptr %9, align 4, !tbaa !698
  %603 = add i32 %602, -1
  store i32 %603, ptr %9, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, %601
  store ptr %462, ptr %590, align 8, !tbaa !702
  store ptr %465, ptr %597, align 8, !tbaa !704
  %604 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i32 0, ptr %604, align 8, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42: ; preds = %505, %469, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81
  %.pn.i37 = phi ptr [ %590, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81 ], [ %490, %469 ], [ %514, %505 ]
  %.0.i38 = getelementptr inbounds nuw i8, ptr %.pn.i37, i64 16
  %605 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %606 = trunc nuw i8 %605 to i1
  %607 = load i32, ptr %.0.i51, align 4, !tbaa !66
  %608 = load i32, ptr %.0.i38, align 4, !tbaa !66
  %609 = icmp slt i32 %607, %608
  %610 = icmp sgt i32 %607, %608
  %611 = select i1 %606, i1 %609, i1 %610
  br i1 %611, label %.preheader, label %612, !llvm.loop !731

612:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42
  %613 = icmp ult ptr %.1, %.114
  br i1 %613, label %615, label %614

614:                                              ; preds = %612
  ret ptr %.1

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.1, i64 16, i1 false), !tbaa.struct !720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %.114, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %11, !llvm.loop !732
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair.167", align 8
  %6 = alloca %"struct.std::pair.167", align 8
  %7 = alloca %"class.llvm::cfg::Update", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.087 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not88 = icmp eq ptr %.087, %1
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = ptrtoint ptr %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %324
  %.090 = phi ptr [ %.087, %.lr.ph ], [ %.0, %324 ]
  %.pn89 = phi ptr [ %0, %.lr.ph ], [ %.090, %324 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %.090, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw i8, ptr %.pn89, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %17, ptr %5, align 8, !tbaa !702
  store ptr %20, ptr %9, align 8, !tbaa !704
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !313
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %10, align 8
  %23 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !702
  store ptr %24, ptr %11, align 8, !tbaa !704
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %3, align 1, !tbaa !49, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  %28 = load i32, ptr %21, align 4, !tbaa !66
  %29 = load i32, ptr %25, align 4, !tbaa !66
  %30 = icmp slt i32 %28, %29
  %31 = icmp sgt i32 %28, %29
  %32 = select i1 %27, i1 %30, i1 %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.090, i64 16, i1 false), !tbaa.struct !720
  %34 = getelementptr inbounds nuw i8, ptr %.pn89, i64 32
  %35 = ptrtoint ptr %.090 to i64
  %36 = sub i64 %35, %15
  %37 = ashr exact i64 %36, 4
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [16 x i8], ptr %34, i64 %38
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %324

40:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %.090, align 8, !tbaa !276
  %.sroa.5.0.copyload.i = load i64, ptr %18, align 8, !tbaa !346
  %41 = and i64 %.sroa.5.0.copyload.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = trunc i64 %41 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = zext nneg i32 %47 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = zext nneg i32 %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = mul i64 %55, -4658895280553007687
  %57 = lshr i64 %56, 31
  %58 = xor i64 %57, %56
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %323, %40
  %.09.i = phi ptr [ %.090, %40 ], [ %.0.i, %323 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 1
  %.not.i.i.i.i.i19 = icmp eq i32 %62, 0
  %63 = load ptr, ptr %12, align 8
  %64 = select i1 %.not.i.i.i.i.i19, ptr %63, ptr %12
  %65 = load i32, ptr %13, align 8
  %66 = select i1 %.not.i.i.i.i.i19, i32 %65, i32 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29, label %68

68:                                               ; preds = %60
  %69 = add i32 %66, -1
  %70 = and i32 %69, %59
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !702
  %74 = icmp eq ptr %.sroa.0.0.copyload.i, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %42
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !327

.lr.ph.i.i20:                                     ; preds = %68, %87
  %79 = phi ptr [ %100, %87 ], [ %76, %68 ]
  %80 = phi ptr [ %97, %87 ], [ %73, %68 ]
  %81 = phi ptr [ %96, %87 ], [ %72, %68 ]
  %.02547.i.i21 = phi i32 [ %92, %87 ], [ 1, %68 ]
  %.02746.i.i22 = phi i32 [ %94, %87 ], [ %70, %68 ]
  %.02945.i.i23 = phi ptr [ %spec.select.i.i25, %87 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %83 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %87, !prof !33

85:                                               ; preds = %.lr.ph.i.i20
  %.not.i.i28 = icmp eq ptr %.02945.i.i23, null
  %86 = select i1 %.not.i.i28, ptr %81, ptr %.02945.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29

87:                                               ; preds = %.lr.ph.i.i20
  %88 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %89 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %90 = select i1 %88, i1 %89, i1 false
  %91 = icmp eq ptr %.02945.i.i23, null
  %or.cond.not.i.i24 = select i1 %90, i1 %91, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %81, ptr %.02945.i.i23
  %92 = add i32 %.02547.i.i21, 1
  %93 = add i32 %.02746.i.i22, %.02547.i.i21
  %94 = and i32 %93, %69
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !702
  %98 = icmp eq ptr %.sroa.0.0.copyload.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %42
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29: ; preds = %85, %60
  %.sink.i.i30 = phi ptr [ %86, %85 ], [ null, %60 ]
  %103 = lshr i32 %61, 1
  %104 = shl i32 %103, 2
  %105 = add i32 %104, 4
  %106 = mul i32 %66, 3
  %.not.i.i35 = icmp ult i32 %105, %106
  br i1 %.not.i.i35, label %109, label %107, !prof !33

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29
  %108 = shl i32 %66, 1
  br label %.sink.split.i.i36

109:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29
  %110 = load i32, ptr %14, align 4, !tbaa !698
  %.neg.i.i42 = xor i32 %103, -1
  %.neg12.i.i43 = add i32 %66, %.neg.i.i42
  %111 = sub i32 %.neg12.i.i43, %110
  %112 = lshr i32 %66, 3
  %.not9.i.i44 = icmp ugt i32 %111, %112
  br i1 %.not9.i.i44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.sink.split.i.i36, !prof !33

.sink.split.i.i36:                                ; preds = %109, %107
  %.sink.i.i37 = phi i32 [ %108, %107 ], [ %66, %109 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i37)
  %113 = load i32, ptr %2, align 8
  %114 = and i32 %113, 1
  %.not.i.i.i.i48 = icmp eq i32 %114, 0
  %115 = load ptr, ptr %12, align 8
  %116 = select i1 %.not.i.i.i.i48, ptr %115, ptr %12
  %117 = load i32, ptr %13, align 8
  %118 = select i1 %.not.i.i.i.i48, i32 %117, i32 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %120

120:                                              ; preds = %.sink.split.i.i36
  %121 = add i32 %118, -1
  %122 = and i32 %121, %59
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !702
  %126 = icmp eq ptr %.sroa.0.0.copyload.i, %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %42
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !327

.lr.ph.i49:                                       ; preds = %120, %139
  %131 = phi ptr [ %152, %139 ], [ %128, %120 ]
  %132 = phi ptr [ %149, %139 ], [ %125, %120 ]
  %133 = phi ptr [ %148, %139 ], [ %124, %120 ]
  %.02547.i50 = phi i32 [ %144, %139 ], [ 1, %120 ]
  %.02746.i51 = phi i32 [ %146, %139 ], [ %122, %120 ]
  %.02945.i52 = phi ptr [ %spec.select.i54, %139 ], [ null, %120 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  %135 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %139, !prof !33

137:                                              ; preds = %.lr.ph.i49
  %.not.i57 = icmp eq ptr %.02945.i52, null
  %138 = select i1 %.not.i57, ptr %133, ptr %.02945.i52
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58

139:                                              ; preds = %.lr.ph.i49
  %140 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %141 = icmp eq ptr %131, inttoptr (i64 -8192 to ptr)
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp eq ptr %.02945.i52, null
  %or.cond.not.i53 = select i1 %142, i1 %143, i1 false
  %spec.select.i54 = select i1 %or.cond.not.i53, ptr %133, ptr %.02945.i52
  %144 = add i32 %.02547.i50, 1
  %145 = add i32 %.02746.i51, %.02547.i50
  %146 = and i32 %145, %121
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !702
  %150 = icmp eq ptr %.sroa.0.0.copyload.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %42
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58: ; preds = %139, %137, %120, %.sink.split.i.i36, %109
  %.pre-phi.i41 = phi i32 [ %62, %109 ], [ %114, %.sink.split.i.i36 ], [ %114, %120 ], [ %114, %137 ], [ %114, %139 ]
  %155 = phi ptr [ %.sink.i.i30, %109 ], [ null, %.sink.split.i.i36 ], [ %124, %120 ], [ %138, %137 ], [ %148, %139 ]
  %156 = phi i32 [ %61, %109 ], [ %113, %.sink.split.i.i36 ], [ %113, %120 ], [ %113, %137 ], [ %113, %139 ]
  %157 = and i32 %156, -2
  %158 = add i32 %157, 2
  %159 = or disjoint i32 %158, %.pre-phi.i41
  store i32 %159, ptr %2, align 8
  %160 = load ptr, ptr %155, align 8, !tbaa !702
  %161 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45, label %166

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58
  %167 = load i32, ptr %14, align 4, !tbaa !698
  %168 = add i32 %167, -1
  store i32 %168, ptr %14, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, %166
  store ptr %.sroa.0.0.copyload.i, ptr %155, align 8, !tbaa !702
  store ptr %42, ptr %162, align 8, !tbaa !704
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %169, align 8, !tbaa !66
  %.pre = load i32, ptr %2, align 8
  %.pre106 = load ptr, ptr %12, align 8
  %.pre107 = load i32, ptr %13, align 8
  %.pre108 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31: ; preds = %87, %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45
  %.pre-phi = phi i32 [ %.pre108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %62, %68 ], [ %62, %87 ]
  %170 = phi i32 [ %.pre107, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %65, %68 ], [ %65, %87 ]
  %171 = phi ptr [ %.pre106, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %63, %68 ], [ %63, %87 ]
  %172 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %61, %68 ], [ %61, %87 ]
  %.pn.i26 = phi ptr [ %155, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %72, %68 ], [ %96, %87 ]
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.pn.i26, i64 16
  %173 = load ptr, ptr %.0.i, align 8, !tbaa !313
  %174 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.copyload.i.i.i.i9.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i9.i.i.i, -8
  %176 = inttoptr i64 %175 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %177 = select i1 %.not.i.i.i.i.i, ptr %171, ptr %12
  %178 = select i1 %.not.i.i.i.i.i, i32 %170, i32 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %180

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31
  %181 = ptrtoint ptr %173 to i64
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %182, 4
  %184 = lshr i32 %182, 9
  %185 = xor i32 %183, %184
  %186 = trunc i64 %175 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = zext nneg i32 %185 to i64
  %191 = shl nuw nsw i64 %190, 32
  %192 = zext nneg i32 %189 to i64
  %193 = or disjoint i64 %191, %192
  %194 = mul i64 %193, -4658895280553007687
  %195 = lshr i64 %194, 31
  %196 = xor i64 %195, %194
  %197 = trunc i64 %196 to i32
  %198 = add i32 %178, -1
  %199 = and i32 %198, %197
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !702
  %203 = icmp eq ptr %173, %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %176
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !327

.lr.ph.i.i:                                       ; preds = %180, %216
  %208 = phi ptr [ %229, %216 ], [ %205, %180 ]
  %209 = phi ptr [ %226, %216 ], [ %202, %180 ]
  %210 = phi ptr [ %225, %216 ], [ %201, %180 ]
  %.02547.i.i = phi i32 [ %221, %216 ], [ 1, %180 ]
  %.02746.i.i = phi i32 [ %223, %216 ], [ %199, %180 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %216 ], [ null, %180 ]
  %211 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  %212 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %216, !prof !33

214:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %215 = select i1 %.not.i.i, ptr %210, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

216:                                              ; preds = %.lr.ph.i.i
  %217 = icmp eq ptr %209, inttoptr (i64 -8192 to ptr)
  %218 = icmp eq ptr %208, inttoptr (i64 -8192 to ptr)
  %219 = select i1 %217, i1 %218, i1 false
  %220 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %219, i1 %220, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %210, ptr %.02945.i.i
  %221 = add i32 %.02547.i.i, 1
  %222 = add i32 %.02746.i.i, %.02547.i.i
  %223 = and i32 %222, %198
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !702
  %227 = icmp eq ptr %173, %226
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %176
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %214, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31
  %.sink.i.i = phi ptr [ %215, %214 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31 ]
  %232 = lshr i32 %172, 1
  %233 = shl i32 %232, 2
  %234 = add i32 %233, 4
  %235 = mul i32 %178, 3
  %.not.i.i32 = icmp ult i32 %234, %235
  br i1 %.not.i.i32, label %238, label %236, !prof !33

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %237 = shl i32 %178, 1
  br label %.sink.split.i.i

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %239 = load i32, ptr %14, align 4, !tbaa !698
  %.neg.i.i = xor i32 %232, -1
  %.neg12.i.i = add i32 %178, %.neg.i.i
  %240 = sub i32 %.neg12.i.i, %239
  %241 = lshr i32 %178, 3
  %.not9.i.i = icmp ugt i32 %240, %241
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %238, %236
  %.sink.i.i33 = phi i32 [ %237, %236 ], [ %178, %238 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i33)
  %242 = load i32, ptr %2, align 8
  %243 = and i32 %242, 1
  %.not.i.i.i.i46 = icmp eq i32 %243, 0
  %244 = load ptr, ptr %12, align 8
  %245 = select i1 %.not.i.i.i.i46, ptr %244, ptr %12
  %246 = load i32, ptr %13, align 8
  %247 = select i1 %.not.i.i.i.i46, i32 %246, i32 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %249

249:                                              ; preds = %.sink.split.i.i
  %250 = ptrtoint ptr %173 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = trunc i64 %175 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = zext nneg i32 %254 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = zext nneg i32 %258 to i64
  %262 = or disjoint i64 %260, %261
  %263 = mul i64 %262, -4658895280553007687
  %264 = lshr i64 %263, 31
  %265 = xor i64 %264, %263
  %266 = trunc i64 %265 to i32
  %267 = add i32 %247, -1
  %268 = and i32 %267, %266
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !702
  %272 = icmp eq ptr %173, %271
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %176
  %276 = select i1 %272, i1 %275, i1 false
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !327

.lr.ph.i:                                         ; preds = %249, %285
  %277 = phi ptr [ %298, %285 ], [ %274, %249 ]
  %278 = phi ptr [ %295, %285 ], [ %271, %249 ]
  %279 = phi ptr [ %294, %285 ], [ %270, %249 ]
  %.02547.i = phi i32 [ %290, %285 ], [ 1, %249 ]
  %.02746.i = phi i32 [ %292, %285 ], [ %268, %249 ]
  %.02945.i = phi ptr [ %spec.select.i, %285 ], [ null, %249 ]
  %280 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  %281 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %285, !prof !33

283:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %284 = select i1 %.not.i, ptr %279, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

285:                                              ; preds = %.lr.ph.i
  %286 = icmp eq ptr %278, inttoptr (i64 -8192 to ptr)
  %287 = icmp eq ptr %277, inttoptr (i64 -8192 to ptr)
  %288 = select i1 %286, i1 %287, i1 false
  %289 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %288, i1 %289, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %279, ptr %.02945.i
  %290 = add i32 %.02547.i, 1
  %291 = add i32 %.02746.i, %.02547.i
  %292 = and i32 %291, %267
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !702
  %296 = icmp eq ptr %173, %295
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, %176
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %285, %283, %249, %.sink.split.i.i, %238
  %.pre-phi.i = phi i32 [ %.pre-phi, %238 ], [ %243, %.sink.split.i.i ], [ %243, %249 ], [ %243, %283 ], [ %243, %285 ]
  %301 = phi ptr [ %.sink.i.i, %238 ], [ null, %.sink.split.i.i ], [ %270, %249 ], [ %284, %283 ], [ %294, %285 ]
  %302 = phi i32 [ %172, %238 ], [ %242, %.sink.split.i.i ], [ %242, %249 ], [ %242, %283 ], [ %242, %285 ]
  %303 = and i32 %302, -2
  %304 = add i32 %303, 2
  %305 = or disjoint i32 %304, %.pre-phi.i
  store i32 %305, ptr %2, align 8
  %306 = load ptr, ptr %301, align 8, !tbaa !702
  %307 = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %312

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %313 = load i32, ptr %14, align 4, !tbaa !698
  %314 = add i32 %313, -1
  store i32 %314, ptr %14, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %312
  store ptr %173, ptr %301, align 8, !tbaa !702
  store ptr %176, ptr %308, align 8, !tbaa !704
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i32 0, ptr %315, align 8, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %216, %180, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %301, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %201, %180 ], [ %225, %216 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %316 = load i8, ptr %3, align 1, !tbaa !49, !range !50, !noundef !51
  %317 = trunc nuw i8 %316 to i1
  %318 = load i32, ptr %.0.i27, align 4, !tbaa !66
  %319 = load i32, ptr %.0.i18, align 4, !tbaa !66
  %320 = icmp slt i32 %318, %319
  %321 = icmp sgt i32 %318, %319
  %322 = select i1 %317, i1 %320, i1 %321
  br i1 %322, label %323, label %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !720
  br label %60, !llvm.loop !733

_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !276
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !346
  br label %324

324:                                              ; preds = %33, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !734

.loopexit:                                        ; preds = %324, %.preheader, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %.not76 = icmp eq ptr %0, %1
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %8

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit
  %.077 = phi ptr [ %0, %.lr.ph ], [ %292, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.077, align 8, !tbaa !276
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !346
  %9 = and i64 %.sroa.5.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = trunc i64 %9 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %291, %8
  %.09.i = phi ptr [ %.077, %8 ], [ %.0.i, %291 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %29 = load i32, ptr %2, align 8
  %30 = and i32 %29, 1
  %.not.i.i.i.i.i10 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %5, align 8
  %32 = select i1 %.not.i.i.i.i.i10, ptr %31, ptr %5
  %33 = load i32, ptr %6, align 8
  %34 = select i1 %.not.i.i.i.i.i10, i32 %33, i32 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20, label %36

36:                                               ; preds = %28
  %37 = add i32 %34, -1
  %38 = and i32 %37, %27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !702
  %42 = icmp eq ptr %.sroa.0.0.copyload.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %10
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !327

.lr.ph.i.i11:                                     ; preds = %36, %55
  %47 = phi ptr [ %68, %55 ], [ %44, %36 ]
  %48 = phi ptr [ %65, %55 ], [ %41, %36 ]
  %49 = phi ptr [ %64, %55 ], [ %40, %36 ]
  %.02547.i.i12 = phi i32 [ %60, %55 ], [ 1, %36 ]
  %.02746.i.i13 = phi i32 [ %62, %55 ], [ %38, %36 ]
  %.02945.i.i14 = phi ptr [ %spec.select.i.i16, %55 ], [ null, %36 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %51 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55, !prof !33

53:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i19 = icmp eq ptr %.02945.i.i14, null
  %54 = select i1 %.not.i.i19, ptr %49, ptr %.02945.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20

55:                                               ; preds = %.lr.ph.i.i11
  %56 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq ptr %.02945.i.i14, null
  %or.cond.not.i.i15 = select i1 %58, i1 %59, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %49, ptr %.02945.i.i14
  %60 = add i32 %.02547.i.i12, 1
  %61 = add i32 %.02746.i.i13, %.02547.i.i12
  %62 = and i32 %61, %37
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !702
  %66 = icmp eq ptr %.sroa.0.0.copyload.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %10
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20: ; preds = %53, %28
  %.sink.i.i21 = phi ptr [ %54, %53 ], [ null, %28 ]
  %71 = lshr i32 %29, 1
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 4
  %74 = mul i32 %34, 3
  %.not.i.i26 = icmp ult i32 %73, %74
  br i1 %.not.i.i26, label %77, label %75, !prof !33

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20
  %76 = shl i32 %34, 1
  br label %.sink.split.i.i27

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20
  %78 = load i32, ptr %7, align 4, !tbaa !698
  %.neg.i.i33 = xor i32 %71, -1
  %.neg12.i.i34 = add i32 %34, %.neg.i.i33
  %79 = sub i32 %.neg12.i.i34, %78
  %80 = lshr i32 %34, 3
  %.not9.i.i35 = icmp ugt i32 %79, %80
  br i1 %.not9.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.sink.split.i.i27, !prof !33

.sink.split.i.i27:                                ; preds = %77, %75
  %.sink.i.i28 = phi i32 [ %76, %75 ], [ %34, %77 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i28)
  %81 = load i32, ptr %2, align 8
  %82 = and i32 %81, 1
  %.not.i.i.i.i39 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %5, align 8
  %84 = select i1 %.not.i.i.i.i39, ptr %83, ptr %5
  %85 = load i32, ptr %6, align 8
  %86 = select i1 %.not.i.i.i.i39, i32 %85, i32 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %88

88:                                               ; preds = %.sink.split.i.i27
  %89 = add i32 %86, -1
  %90 = and i32 %89, %27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !702
  %94 = icmp eq ptr %.sroa.0.0.copyload.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %10
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !327

.lr.ph.i40:                                       ; preds = %88, %107
  %99 = phi ptr [ %120, %107 ], [ %96, %88 ]
  %100 = phi ptr [ %117, %107 ], [ %93, %88 ]
  %101 = phi ptr [ %116, %107 ], [ %92, %88 ]
  %.02547.i41 = phi i32 [ %112, %107 ], [ 1, %88 ]
  %.02746.i42 = phi i32 [ %114, %107 ], [ %90, %88 ]
  %.02945.i43 = phi ptr [ %spec.select.i45, %107 ], [ null, %88 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  %103 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107, !prof !33

105:                                              ; preds = %.lr.ph.i40
  %.not.i48 = icmp eq ptr %.02945.i43, null
  %106 = select i1 %.not.i48, ptr %101, ptr %.02945.i43
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49

107:                                              ; preds = %.lr.ph.i40
  %108 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %99, inttoptr (i64 -8192 to ptr)
  %110 = select i1 %108, i1 %109, i1 false
  %111 = icmp eq ptr %.02945.i43, null
  %or.cond.not.i44 = select i1 %110, i1 %111, i1 false
  %spec.select.i45 = select i1 %or.cond.not.i44, ptr %101, ptr %.02945.i43
  %112 = add i32 %.02547.i41, 1
  %113 = add i32 %.02746.i42, %.02547.i41
  %114 = and i32 %113, %89
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !702
  %118 = icmp eq ptr %.sroa.0.0.copyload.i, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %10
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49: ; preds = %107, %105, %88, %.sink.split.i.i27, %77
  %.pre-phi.i32 = phi i32 [ %30, %77 ], [ %82, %.sink.split.i.i27 ], [ %82, %88 ], [ %82, %105 ], [ %82, %107 ]
  %123 = phi ptr [ %.sink.i.i21, %77 ], [ null, %.sink.split.i.i27 ], [ %92, %88 ], [ %106, %105 ], [ %116, %107 ]
  %124 = phi i32 [ %29, %77 ], [ %81, %.sink.split.i.i27 ], [ %81, %88 ], [ %81, %105 ], [ %81, %107 ]
  %125 = and i32 %124, -2
  %126 = add i32 %125, 2
  %127 = or disjoint i32 %126, %.pre-phi.i32
  store i32 %127, ptr %2, align 8
  %128 = load ptr, ptr %123, align 8, !tbaa !702
  %129 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49
  %135 = load i32, ptr %7, align 4, !tbaa !698
  %136 = add i32 %135, -1
  store i32 %136, ptr %7, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, %134
  store ptr %.sroa.0.0.copyload.i, ptr %123, align 8, !tbaa !702
  store ptr %10, ptr %130, align 8, !tbaa !704
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %137, align 8, !tbaa !66
  %.pre = load i32, ptr %2, align 8
  %.pre93 = load ptr, ptr %5, align 8
  %.pre94 = load i32, ptr %6, align 8
  %.pre95 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22: ; preds = %55, %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36
  %.pre-phi = phi i32 [ %.pre95, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %30, %36 ], [ %30, %55 ]
  %138 = phi i32 [ %.pre94, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %33, %36 ], [ %33, %55 ]
  %139 = phi ptr [ %.pre93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %31, %36 ], [ %31, %55 ]
  %140 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %29, %36 ], [ %29, %55 ]
  %.pn.i17 = phi ptr [ %123, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %40, %36 ], [ %64, %55 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i17, i64 16
  %141 = load ptr, ptr %.0.i, align 8, !tbaa !313
  %142 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.copyload.i.i.i.i9.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i9.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %145 = select i1 %.not.i.i.i.i.i, ptr %139, ptr %5
  %146 = select i1 %.not.i.i.i.i.i, i32 %138, i32 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22
  %149 = ptrtoint ptr %141 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = trunc i64 %143 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = zext nneg i32 %153 to i64
  %159 = shl nuw nsw i64 %158, 32
  %160 = zext nneg i32 %157 to i64
  %161 = or disjoint i64 %159, %160
  %162 = mul i64 %161, -4658895280553007687
  %163 = lshr i64 %162, 31
  %164 = xor i64 %163, %162
  %165 = trunc i64 %164 to i32
  %166 = add i32 %146, -1
  %167 = and i32 %166, %165
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !702
  %171 = icmp eq ptr %141, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %144
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !327

.lr.ph.i.i:                                       ; preds = %148, %184
  %176 = phi ptr [ %197, %184 ], [ %173, %148 ]
  %177 = phi ptr [ %194, %184 ], [ %170, %148 ]
  %178 = phi ptr [ %193, %184 ], [ %169, %148 ]
  %.02547.i.i = phi i32 [ %189, %184 ], [ 1, %148 ]
  %.02746.i.i = phi i32 [ %191, %184 ], [ %167, %148 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %184 ], [ null, %148 ]
  %179 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  %180 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %184, !prof !33

182:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %183 = select i1 %.not.i.i, ptr %178, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

184:                                              ; preds = %.lr.ph.i.i
  %185 = icmp eq ptr %177, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %187 = select i1 %185, i1 %186, i1 false
  %188 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %187, i1 %188, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %178, ptr %.02945.i.i
  %189 = add i32 %.02547.i.i, 1
  %190 = add i32 %.02746.i.i, %.02547.i.i
  %191 = and i32 %190, %166
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !702
  %195 = icmp eq ptr %141, %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %144
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %182, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22
  %.sink.i.i = phi ptr [ %183, %182 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22 ]
  %200 = lshr i32 %140, 1
  %201 = shl i32 %200, 2
  %202 = add i32 %201, 4
  %203 = mul i32 %146, 3
  %.not.i.i23 = icmp ult i32 %202, %203
  br i1 %.not.i.i23, label %206, label %204, !prof !33

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %205 = shl i32 %146, 1
  br label %.sink.split.i.i

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %207 = load i32, ptr %7, align 4, !tbaa !698
  %.neg.i.i = xor i32 %200, -1
  %.neg12.i.i = add i32 %146, %.neg.i.i
  %208 = sub i32 %.neg12.i.i, %207
  %209 = lshr i32 %146, 3
  %.not9.i.i = icmp ugt i32 %208, %209
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %206, %204
  %.sink.i.i24 = phi i32 [ %205, %204 ], [ %146, %206 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i24)
  %210 = load i32, ptr %2, align 8
  %211 = and i32 %210, 1
  %.not.i.i.i.i37 = icmp eq i32 %211, 0
  %212 = load ptr, ptr %5, align 8
  %213 = select i1 %.not.i.i.i.i37, ptr %212, ptr %5
  %214 = load i32, ptr %6, align 8
  %215 = select i1 %.not.i.i.i.i37, i32 %214, i32 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %217

217:                                              ; preds = %.sink.split.i.i
  %218 = ptrtoint ptr %141 to i64
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = lshr i32 %219, 9
  %222 = xor i32 %220, %221
  %223 = trunc i64 %143 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = zext nneg i32 %222 to i64
  %228 = shl nuw nsw i64 %227, 32
  %229 = zext nneg i32 %226 to i64
  %230 = or disjoint i64 %228, %229
  %231 = mul i64 %230, -4658895280553007687
  %232 = lshr i64 %231, 31
  %233 = xor i64 %232, %231
  %234 = trunc i64 %233 to i32
  %235 = add i32 %215, -1
  %236 = and i32 %235, %234
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !702
  %240 = icmp eq ptr %141, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %144
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !327

.lr.ph.i:                                         ; preds = %217, %253
  %245 = phi ptr [ %266, %253 ], [ %242, %217 ]
  %246 = phi ptr [ %263, %253 ], [ %239, %217 ]
  %247 = phi ptr [ %262, %253 ], [ %238, %217 ]
  %.02547.i = phi i32 [ %258, %253 ], [ 1, %217 ]
  %.02746.i = phi i32 [ %260, %253 ], [ %236, %217 ]
  %.02945.i = phi ptr [ %spec.select.i, %253 ], [ null, %217 ]
  %248 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  %249 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %251, label %253, !prof !33

251:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %252 = select i1 %.not.i, ptr %247, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

253:                                              ; preds = %.lr.ph.i
  %254 = icmp eq ptr %246, inttoptr (i64 -8192 to ptr)
  %255 = icmp eq ptr %245, inttoptr (i64 -8192 to ptr)
  %256 = select i1 %254, i1 %255, i1 false
  %257 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %256, i1 %257, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %247, ptr %.02945.i
  %258 = add i32 %.02547.i, 1
  %259 = add i32 %.02746.i, %.02547.i
  %260 = and i32 %259, %235
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !702
  %264 = icmp eq ptr %141, %263
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %144
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !328, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %253, %251, %217, %.sink.split.i.i, %206
  %.pre-phi.i = phi i32 [ %.pre-phi, %206 ], [ %211, %.sink.split.i.i ], [ %211, %217 ], [ %211, %251 ], [ %211, %253 ]
  %269 = phi ptr [ %.sink.i.i, %206 ], [ null, %.sink.split.i.i ], [ %238, %217 ], [ %252, %251 ], [ %262, %253 ]
  %270 = phi i32 [ %140, %206 ], [ %210, %.sink.split.i.i ], [ %210, %217 ], [ %210, %251 ], [ %210, %253 ]
  %271 = and i32 %270, -2
  %272 = add i32 %271, 2
  %273 = or disjoint i32 %272, %.pre-phi.i
  store i32 %273, ptr %2, align 8
  %274 = load ptr, ptr %269, align 8, !tbaa !702
  %275 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  %279 = select i1 %275, i1 %278, i1 false
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %280

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %281 = load i32, ptr %7, align 4, !tbaa !698
  %282 = add i32 %281, -1
  store i32 %282, ptr %7, align 4, !tbaa !698
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %280
  store ptr %141, ptr %269, align 8, !tbaa !702
  store ptr %144, ptr %276, align 8, !tbaa !704
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 0, ptr %283, align 8, !tbaa !66
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %184, %148, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %269, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %169, %148 ], [ %193, %184 ]
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %284 = load i8, ptr %3, align 1, !tbaa !49, !range !50, !noundef !51
  %285 = trunc nuw i8 %284 to i1
  %286 = load i32, ptr %.0.i18, align 4, !tbaa !66
  %287 = load i32, ptr %.0.i9, align 4, !tbaa !66
  %288 = icmp slt i32 %286, %287
  %289 = icmp sgt i32 %286, %287
  %290 = select i1 %285, i1 %288, i1 %289
  br i1 %290, label %291, label %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit

291:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !720
  br label %28, !llvm.loop !733

_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !276
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !346
  %292 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %.not = icmp eq ptr %292, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !735
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !276
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !327

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
  %36 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !276
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !328, !llvm.loop !692

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !736
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !736
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %16, label %14, !prof !33

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !684
  %.neg.i = xor i32 %6, -1
  %.neg13.i = add i32 %10, %.neg.i
  %19 = sub i32 %.neg13.i, %18
  %20 = lshr i32 %10, 3
  %.not10.i = icmp ugt i32 %19, %20
  br i1 %.not10.i, label %22, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.sink.i)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !736
  %.pre8 = and i32 %.pre, 1
  br label %22

22:                                               ; preds = %.sink.split.i, %16
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %7, %16 ]
  %23 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %16 ]
  %24 = phi i32 [ %.pre, %.sink.split.i ], [ %5, %16 ]
  %25 = and i32 %24, -2
  %26 = add i32 %25, 2
  %27 = or disjoint i32 %26, %.pre-phi
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8, !tbaa !276
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !684
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !684
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit: ; preds = %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %2, align 8, !tbaa !276
  store ptr %34, ptr %23, align 8, !tbaa !276
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  br label %36

36:                                               ; preds = %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %.idx.i = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit ], [ %.add.i, %36 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %37, ptr %.ptr.i, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 2, ptr %39, align 4, !tbaa !27
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %40 = icmp eq i64 %.add.i, 64
  br i1 %40, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2Ev.exit, label %36

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2Ev.exit: ; preds = %36
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.176", align 8
  %4 = icmp ugt i32 %1, 4
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
  br i1 %.not, label %76, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %68, label %75

27:                                               ; preds = %23, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %.02741 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ]
  %.028.idx40 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ]
  %.028.ptr42 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx40
  %28 = load ptr, ptr %.028.ptr42, align 8, !tbaa !276
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02741, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw i8, ptr %.02741, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr42, i64 8
  %32 = icmp eq ptr %.02741, %.028.ptr42
  br i1 %32, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us, label %.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02741, i64 24
  store ptr %33, ptr %30, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.02741, i64 16
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %.02741, i64 20
  store i32 2, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %.02741, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.02741, i64 56
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.02741, i64 48
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.02741, i64 52
  store i32 2, ptr %39, align 4, !tbaa !27
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader

.split:                                           ; preds = %29, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %40 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ false, %29 ]
  %41 = phi i64 [ 1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %41
  %43 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 2, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %49

49:                                               ; preds = %.split
  %50 = load ptr, ptr %43, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %55, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %49
  store ptr %50, ptr %42, align 8, !tbaa !25
  store i32 %48, ptr %45, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !27
  store i32 %54, ptr %46, align 4, !tbaa !27
  store ptr %51, ptr %43, align 8, !tbaa !25
  store i32 0, ptr %53, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

55:                                               ; preds = %49
  %56 = icmp ugt i32 %48, 2
  br i1 %56, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %55
  %57 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %44, i64 noundef %57, i64 noundef 8) #19
  %.pre = load i32, ptr %47, align 8, !tbaa !26
  %.not.i.i.i34 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %55, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %58 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %48, %55 ]
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %43, align 8, !tbaa !25
  %61 = load ptr, ptr %42, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %60, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %48, ptr %45, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %47, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %.split
  br i1 %40, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader, label %.split

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ], [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr38 = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.add
  %62 = load ptr, ptr %.ptr38, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  call void @free(ptr noundef %62) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %65, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %66 = icmp eq i64 %.add, 8
  br i1 %66, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %67 = getelementptr i8, ptr %.02741, i64 72
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, %27, %27
  %.1 = phi ptr [ %.02741, %27 ], [ %.02741, %27 ], [ %67, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit ]
  %.028.add = add nuw nsw i64 %.028.idx40, 72
  %.not31 = icmp eq i64 %.028.add, 288
  br i1 %.not31, label %25, label %27, !llvm.loop !737

68:                                               ; preds = %25
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  store i32 %70, ptr %0, align 8
  %71 = zext i32 %.0 to i64
  %72 = mul nuw nsw i64 %71, 72
  %73 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #19
  store ptr %73, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

76:                                               ; preds = %20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %77, align 8, !tbaa !736
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %78 = icmp ult i32 %.0, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = or disjoint i32 %21, 1
  store i32 %80, ptr %0, align 8
  br label %85

81:                                               ; preds = %76
  %82 = zext i32 %.0 to i64
  %83 = mul nuw nsw i64 %82, 72
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #19
  store ptr %84, ptr %77, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %85

85:                                               ; preds = %81, %79
  %86 = zext i32 %.sroa.6.0.copyload to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.0.0.copyload, i64 %86
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %87)
  %88 = mul nuw nsw i64 %86, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %88, i64 noundef 8) #19
  br label %89

89:                                               ; preds = %85, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !684
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !687

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %.028 = phi ptr [ %91, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.028, align 8, !tbaa !276
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !276
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !327

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !328, !llvm.loop !692

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %50 = icmp eq ptr %.sink.i, %.028
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %51, ptr %48, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 2, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 52
  store i32 2, ptr %57, align 4, !tbaa !27
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %58 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ]
  %59 = phi i64 [ 1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %59
  %61 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 2, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split
  %68 = load ptr, ptr %61, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %67
  store ptr %68, ptr %60, align 8, !tbaa !25
  store i32 %66, ptr %63, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !27
  store i32 %72, ptr %64, align 4, !tbaa !27
  store ptr %69, ptr %61, align 8, !tbaa !25
  store i32 0, ptr %71, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

73:                                               ; preds = %67
  %74 = icmp ugt i32 %66, 2
  br i1 %74, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %73
  %75 = zext i32 %66 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %62, i64 noundef %75, i64 noundef 8) #19
  %.pre = load i32, ptr %65, align 8, !tbaa !26
  %.not.i.i.i20 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %73, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %76 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %66, %73 ]
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %61, align 8, !tbaa !25
  %79 = load ptr, ptr %60, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %77, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %78, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %66, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split
  br i1 %58, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, -2
  %82 = add i32 %81, 2
  %83 = and i32 %80, 1
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %.idx = phi i64 [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit ], [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %.028, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr22 = getelementptr inbounds i8, ptr %.028, i64 %.add
  %86 = load ptr, ptr %.ptr22, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef %86) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %89, %85
  %90 = icmp eq i64 %.add, 8
  br i1 %90, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, label %85

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %.lr.ph, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !738
}

declare noundef zeroext i1 @_ZN4llvm14DomTreeBuilder6VerifyINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEbRKT_NS5_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FunctionPropertiesAnalysis.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer.13", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.1, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm32EnableDetailedFunctionPropertiesE, ptr noundef nonnull align 1 dereferenceable(36) @.str, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm32EnableDetailedFunctionPropertiesE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 500, ptr %11, align 4, !tbaa !66
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.4, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 92, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm33BigBasicBlockInstructionThresholdE, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm33BigBasicBlockInstructionThresholdE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 15, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 101, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm36MediumBasicBlockInstructionThresholdE, ptr noundef nonnull align 1 dereferenceable(41) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm36MediumBasicBlockInstructionThresholdE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 104, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30CallWithManyArgumentsThreshold, ptr noundef nonnull align 1 dereferenceable(35) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL30CallWithManyArgumentsThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !13, i64 0}
!70 = !{!"_ZTSN4llvm22FunctionPropertiesInfoE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!74 = !{!75, !9, i64 0}
!75 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !76, i64 8, !77, i64 16}
!76 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!78 = !{!77, !77, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm3UseE", !81, i64 0, !77, i64 8, !82, i64 16, !83, i64 24}
!81 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!82 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!84 = !{!70, !13, i64 8}
!85 = !{!72, !73, i64 8}
!86 = !{!70, !13, i64 64}
!87 = !{!88, !76, i64 24}
!88 = !{!"_ZTSN4llvm11GlobalValueE", !89, i64 0, !76, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !91, i64 40}
!89 = !{!"_ZTSN4llvm8ConstantE", !90, i64 0}
!90 = !{!"_ZTSN4llvm4UserE", !75, i64 0}
!91 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!92 = !{!93, !108, i64 80}
!93 = !{!"_ZTSN4llvm8CallBaseE", !94, i64 0, !106, i64 72, !108, i64 80}
!94 = !{!"_ZTSN4llvm11InstructionE", !90, i64 0, !95, i64 24, !101, i64 48, !19, i64 56, !105, i64 64}
!95 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !72, i64 0, !99, i64 16}
!99 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!101 = !{!"_ZTSN4llvm8DebugLocE", !102, i64 0}
!102 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm13TrackingMDRefE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!106 = !{!"_ZTSN4llvm13AttributeListE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!109 = !{!70, !13, i64 24}
!110 = !{!70, !13, i64 32}
!111 = !{!70, !13, i64 40}
!112 = !{!75, !77, i64 16}
!113 = !{!80, !83, i64 24}
!114 = !{!80, !77, i64 8}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = distinct !{!117, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!121 = !{!70, !13, i64 240}
!122 = !{!70, !13, i64 248}
!123 = !{!70, !13, i64 256}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!127 = !{!128, !12, i64 24}
!128 = !{!"_ZTSSt8functionIFbRKN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEE", !134, i64 0, !24, i64 8, !24, i64 9}
!134 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!135 = !{!70, !13, i64 144}
!136 = !{!75, !76, i64 8}
!137 = !{!70, !13, i64 152}
!138 = !{!70, !13, i64 160}
!139 = !{!70, !13, i64 264}
!140 = !{!70, !13, i64 280}
!141 = !{!70, !13, i64 272}
!142 = !{!70, !13, i64 288}
!143 = !{!70, !13, i64 296}
!144 = !{!70, !13, i64 304}
!145 = !{!146, !149, i64 16}
!146 = !{!"_ZTSN4llvm4TypeE", !147, i64 0, !148, i64 8, !19, i64 9, !19, i64 12, !149, i64 16}
!147 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!148 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!149 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!150 = !{!76, !76, i64 0}
!151 = !{!70, !13, i64 312}
!152 = !{!70, !13, i64 320}
!153 = !{!70, !13, i64 328}
!154 = !{!70, !13, i64 336}
!155 = !{!70, !13, i64 344}
!156 = !{!133, !24, i64 8}
!157 = !{!133, !24, i64 9}
!158 = distinct !{!158, !116}
!159 = !{!70, !13, i64 208}
!160 = !{!70, !13, i64 168}
!161 = !{!70, !13, i64 176}
!162 = !{!70, !13, i64 184}
!163 = !{!70, !13, i64 192}
!164 = !{!70, !13, i64 200}
!165 = !{!70, !13, i64 216}
!166 = !{!70, !13, i64 224}
!167 = !{!70, !13, i64 232}
!168 = distinct !{!168, !116}
!169 = !{!70, !13, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!172 = !{!70, !13, i64 56}
!173 = !{!70, !13, i64 48}
!174 = !{!175, !13, i64 8}
!175 = !{!"_ZTSNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_Deque_impl_dataE", !176, i64 0, !13, i64 8, !177, i64 16, !177, i64 48}
!176 = !{!"p3 _ZTSN4llvm4LoopE", !12, i64 0}
!177 = !{!"_ZTSSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_E", !171, i64 0, !171, i64 8, !171, i64 16, !176, i64 24}
!178 = !{!175, !176, i64 0}
!179 = !{!177, !176, i64 24}
!180 = !{!177, !171, i64 8}
!181 = !{!177, !171, i64 16}
!182 = !{!175, !171, i64 16}
!183 = !{!175, !171, i64 48}
!184 = !{!177, !171, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!193 = !{!194, !192, i64 0}
!194 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !192, i64 0, !195, i64 8, !199, i64 32, !204, i64 56}
!195 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!199 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!204 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !205, i64 0, !9, i64 24}
!205 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!206 = distinct !{!206, !116}
!207 = !{!175, !171, i64 32}
!208 = !{!175, !171, i64 24}
!209 = !{!175, !176, i64 40}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE3endEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE3endEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_: argument 0"}
!218 = distinct !{!218, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_"}
!219 = !{!214, !217}
!220 = distinct !{!220, !116}
!221 = !{!175, !176, i64 72}
!222 = distinct !{!222, !116}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE"}
!226 = !{!227, !228, i64 8}
!227 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !228, i64 0, !228, i64 8}
!228 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!229 = !{!230, !19, i64 44}
!230 = !{!"_ZTSN4llvm10BasicBlockE", !75, i64 0, !231, i64 24, !24, i64 40, !19, i64 44, !235, i64 48, !239, i64 72}
!231 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !227, i64 0}
!235 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !97, i64 0}
!239 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!242 = !{!243, !11, i64 24}
!243 = !{!"_ZTSN4llvm11raw_ostreamE", !244, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !245, i64 44}
!244 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!245 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!246 = !{!243, !11, i64 32}
!247 = !{!70, !13, i64 72}
!248 = !{!70, !13, i64 80}
!249 = !{!70, !13, i64 88}
!250 = !{!70, !13, i64 96}
!251 = !{!70, !13, i64 104}
!252 = !{!70, !13, i64 112}
!253 = !{!70, !13, i64 120}
!254 = !{!70, !13, i64 128}
!255 = !{!70, !13, i64 136}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE"}
!262 = !{!260, !257}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN4llvm29FunctionPropertiesPrinterPassE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm17PreservedAnalyses3allEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!272 = !{!12, !12, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm22FunctionPropertiesInfoE", !12, i64 0}
!275 = !{!99, !100, i64 0}
!276 = !{!100, !100, i64 0}
!277 = !{!230, !239, i64 72}
!278 = !{!239, !239, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!288 = distinct !{!288, !116}
!289 = !{!290, !100, i64 8}
!290 = !{!"_ZTSN4llvm25FunctionPropertiesUpdaterE", !274, i64 0, !100, i64 8, !239, i64 16, !291, i64 24, !295, i64 48}
!291 = !{!"_ZTSN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !293, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !294, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !12, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3cfg6UpdateIPNS_10BasicBlockEEEvEE", !18, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EEE", !9, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!303 = !{!293, !19, i64 8}
!304 = !{!293, !19, i64 16}
!305 = !{!293, !294, i64 0}
!306 = !{!293, !19, i64 12}
!307 = distinct !{!307, !116}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!311 = !{!312, !312, i64 0}
!312 = !{!"_ZTSN4llvm3cfg10UpdateKindE", !9, i64 0}
!313 = !{!314, !100, i64 0}
!314 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !100, i64 0, !315, i64 8}
!315 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !9, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!320 = distinct !{!320, !116}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!327 = !{!"branch_weights", i32 1999, i32 1}
!328 = !{!"branch_weights", i32 1, i32 0}
!329 = distinct !{!329, !116}
!330 = distinct !{!330, !116}
!331 = distinct !{!331, !116}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!335 = distinct !{!335, !116}
!336 = !{!290, !239, i64 16}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!346 = !{!9, !9, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!350 = distinct !{!350, !116}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!360 = !{!290, !274, i64 0}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!364 = distinct !{!364, !365, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!366 = distinct !{!366, !116}
!367 = distinct !{!367, !116}
!368 = distinct !{!368, !116}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!372 = distinct !{!372, !116}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!376 = distinct !{!376, !377, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!378 = !{!379, !19, i64 116}
!379 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !380, i64 0, !385, i64 24, !390, i64 88, !241, i64 96, !239, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!380 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !381, i64 0, !384, i64 16}
!381 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!384 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!385 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !386, i64 0, !389, i64 16}
!386 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!389 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!390 = !{!"_ZTSSt5tupleIJEE"}
!391 = !{!379, !239, i64 104}
!392 = !{!393, !19, i64 92}
!393 = !{!"_ZTSN4llvm8FunctionE", !394, i64 0, !396, i64 56, !398, i64 72, !19, i64 88, !19, i64 92, !402, i64 96, !13, i64 104, !403, i64 112, !106, i64 120, !24, i64 128, !410, i64 132}
!394 = !{!"_ZTSN4llvm12GlobalObjectE", !88, i64 0, !395, i64 48}
!395 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!396 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !234, i64 0}
!398 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !233, i64 0}
!402 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!403 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!410 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!411 = !{!379, !19, i64 120}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE"}
!415 = distinct !{!415, !116}
!416 = !{!417, !12, i64 0}
!417 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!418 = !{!417, !13, i64 8}
!419 = !{!198, !171, i64 0}
!420 = !{!198, !171, i64 16}
!421 = !{!422, !423, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !423, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!424 = !{!422, !19, i64 16}
!425 = distinct !{!425, !116}
!426 = !{!427, !19, i64 8}
!427 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !428, i64 0, !19, i64 8, !19, i64 12}
!428 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!429 = !{!427, !19, i64 12}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!432 = distinct !{!432, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm"}
!433 = !{!434, !431}
!434 = distinct !{!434, !435, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!435 = distinct !{!435, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!436 = !{!437, !439, !441, !443, !445, !447}
!437 = distinct !{!437, !438, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!438 = distinct !{!438, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!439 = distinct !{!439, !440, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!440 = distinct !{!440, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!441 = distinct !{!441, !442, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!442 = distinct !{!442, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!443 = distinct !{!443, !444, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!444 = distinct !{!444, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!445 = distinct !{!445, !446, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!446 = distinct !{!446, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!447 = distinct !{!447, !448, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!448 = distinct !{!448, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!449 = distinct !{!449, !116}
!450 = distinct !{!450, !116}
!451 = !{!176, !176, i64 0}
!452 = !{!175, !171, i64 64}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!455 = distinct !{!455, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm"}
!456 = !{!457, !454}
!457 = distinct !{!457, !458, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!458 = distinct !{!458, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!459 = !{!460, !462, !464, !466, !468, !470}
!460 = distinct !{!460, !461, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!461 = distinct !{!461, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!462 = distinct !{!462, !463, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!463 = distinct !{!463, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!464 = distinct !{!464, !465, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!465 = distinct !{!465, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!466 = distinct !{!466, !467, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!467 = distinct !{!467, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!468 = distinct !{!468, !469, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!469 = distinct !{!469, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!470 = distinct !{!470, !471, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!471 = distinct !{!471, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!474 = distinct !{!474, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!477 = distinct !{!477, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!480 = distinct !{!480, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!483 = distinct !{!483, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!484 = !{!485, !487, !489, !491, !493}
!485 = distinct !{!485, !486, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!486 = distinct !{!486, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!487 = distinct !{!487, !488, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!488 = distinct !{!488, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!489 = distinct !{!489, !490, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!490 = distinct !{!490, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!491 = distinct !{!491, !492, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!492 = distinct !{!492, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!493 = distinct !{!493, !494, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!495 = !{!496, !485, !487, !489, !491, !493}
!496 = distinct !{!496, !497, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!497 = distinct !{!497, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!498 = !{!499, !496, !485, !487, !489, !491, !493}
!499 = distinct !{!499, !500, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!500 = distinct !{!500, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZSt4moveISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!503 = distinct !{!503, !"_ZSt4moveISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_"}
!504 = !{!505, !502}
!505 = distinct !{!505, !506, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!506 = distinct !{!506, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!507 = !{!508, !505, !502}
!508 = distinct !{!508, !509, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!509 = distinct !{!509, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!512 = distinct !{!512, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!513 = !{!514, !516, !518}
!514 = distinct !{!514, !515, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!515 = distinct !{!515, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!516 = distinct !{!516, !517, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!517 = distinct !{!517, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!518 = distinct !{!518, !519, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!519 = distinct !{!519, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!520 = !{!521, !523, !525, !527, !529, !531}
!521 = distinct !{!521, !522, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!522 = distinct !{!522, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!523 = distinct !{!523, !524, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!524 = distinct !{!524, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!525 = distinct !{!525, !526, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!526 = distinct !{!526, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!527 = distinct !{!527, !528, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!528 = distinct !{!528, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!529 = distinct !{!529, !530, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!530 = distinct !{!530, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!531 = distinct !{!531, !532, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_: argument 0"}
!532 = distinct !{!532, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_"}
!533 = !{!534, !521, !523, !525, !527, !529, !531}
!534 = distinct !{!534, !535, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!535 = distinct !{!535, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!536 = !{!537, !534, !521, !523, !525, !527, !529, !531}
!537 = distinct !{!537, !538, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!538 = distinct !{!538, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!539 = !{!540, !534, !521, !523, !525, !527, !529, !531}
!540 = distinct !{!540, !541, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EET_RKS8_S8_: argument 0"}
!541 = distinct !{!541, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EET_RKS8_S8_"}
!542 = !{!543, !545, !547, !549, !551, !553, !531}
!543 = distinct !{!543, !544, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!544 = distinct !{!544, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!545 = distinct !{!545, !546, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!546 = distinct !{!546, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!547 = distinct !{!547, !548, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!548 = distinct !{!548, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!549 = distinct !{!549, !550, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!550 = distinct !{!550, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!551 = distinct !{!551, !552, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!552 = distinct !{!552, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!553 = distinct !{!553, !554, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!554 = distinct !{!554, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!555 = !{!556, !558, !560}
!556 = distinct !{!556, !557, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!557 = distinct !{!557, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!558 = distinct !{!558, !559, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!559 = distinct !{!559, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!560 = distinct !{!560, !561, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!561 = distinct !{!561, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!564 = distinct !{!564, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm"}
!565 = !{!566, !563}
!566 = distinct !{!566, !567, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!567 = distinct !{!567, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!570 = distinct !{!570, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!573 = distinct !{!573, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!574 = !{!575, !577, !579, !581, !583}
!575 = distinct !{!575, !576, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!576 = distinct !{!576, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!577 = distinct !{!577, !578, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!578 = distinct !{!578, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!579 = distinct !{!579, !580, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!580 = distinct !{!580, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!581 = distinct !{!581, !582, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!582 = distinct !{!582, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!583 = distinct !{!583, !584, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!584 = distinct !{!584, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!585 = !{!586, !575, !577, !579, !581, !583}
!586 = distinct !{!586, !587, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!587 = distinct !{!587, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!588 = !{!589, !586, !575, !577, !579, !581, !583}
!589 = distinct !{!589, !590, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!590 = distinct !{!590, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!593 = distinct !{!593, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_"}
!594 = !{!595, !592}
!595 = distinct !{!595, !596, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!596 = distinct !{!596, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!597 = !{!598, !595, !592}
!598 = distinct !{!598, !599, !"_ZSt23__copy_move_backward_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!599 = distinct !{!599, !"_ZSt23__copy_move_backward_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!600 = !{!601, !603, !605}
!601 = distinct !{!601, !602, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!602 = distinct !{!602, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!603 = distinct !{!603, !604, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!604 = distinct !{!604, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!605 = distinct !{!605, !606, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!606 = distinct !{!606, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!607 = !{!608, !610, !612, !614, !616, !618, !620}
!608 = distinct !{!608, !609, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!609 = distinct !{!609, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!610 = distinct !{!610, !611, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!611 = distinct !{!611, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!612 = distinct !{!612, !613, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!613 = distinct !{!613, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!614 = distinct !{!614, !615, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!615 = distinct !{!615, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!616 = distinct !{!616, !617, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!617 = distinct !{!617, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!618 = distinct !{!618, !619, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!619 = distinct !{!619, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!620 = distinct !{!620, !621, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_: argument 0"}
!621 = distinct !{!621, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_"}
!622 = !{!623, !625, !627, !629, !631, !620}
!623 = distinct !{!623, !624, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!624 = distinct !{!624, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!625 = distinct !{!625, !626, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!626 = distinct !{!626, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!627 = distinct !{!627, !628, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!628 = distinct !{!628, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!629 = distinct !{!629, !630, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!630 = distinct !{!630, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!631 = distinct !{!631, !632, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!632 = distinct !{!632, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!633 = !{!634, !623, !625, !627, !629, !631, !620}
!634 = distinct !{!634, !635, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!635 = distinct !{!635, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!636 = !{!637, !634, !623, !625, !627, !629, !631, !620}
!637 = distinct !{!637, !638, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!638 = distinct !{!638, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!639 = !{!640, !642, !644}
!640 = distinct !{!640, !641, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!641 = distinct !{!641, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!642 = distinct !{!642, !643, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!643 = distinct !{!643, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!644 = distinct !{!644, !645, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!645 = distinct !{!645, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!646 = distinct !{!646, !116}
!647 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!648 = distinct !{!648, !116}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!651 = distinct !{!651, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!652 = distinct !{!652, !116}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!655 = distinct !{!655, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!658 = distinct !{!658, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!659 = distinct !{!659, !116}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!662 = distinct !{!662, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!665 = distinct !{!665, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!666 = distinct !{!666, !116}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!669 = distinct !{!669, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!672 = distinct !{!672, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!673 = distinct !{!673, !116}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!676 = distinct !{!676, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!677 = !{!294, !294, i64 0}
!678 = !{!679, !24, i64 16}
!679 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !680, i64 0, !24, i64 16}
!680 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !294, i64 0, !294, i64 8}
!681 = distinct !{!681, !116}
!682 = distinct !{!682, !116}
!683 = distinct !{!683, !116}
!684 = !{!685, !19, i64 4}
!685 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !686, i64 8}
!686 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS4_Lb0EE14DeletesInsertsEEEJNS_13SmallDenseMapIS4_S7_Lj4ENS_12DenseMapInfoIS4_vEES8_E8LargeRepEEEE", !9, i64 0}
!687 = distinct !{!687, !116}
!688 = !{!689, !24, i64 592}
!689 = !{!"_ZTSN4llvm9GraphDiffIPNS_10BasicBlockELb0EEE", !685, i64 0, !685, i64 296, !24, i64 592, !690, i64 600}
!690 = !{!"_ZTSN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EEE", !296, i64 0, !691, i64 16}
!691 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EEE", !9, i64 0}
!692 = distinct !{!692, !116}
!693 = distinct !{!693, !116}
!694 = !{!695, !696, i64 0}
!695 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8LargeRepE", !696, i64 0, !19, i64 8}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsEEE", !12, i64 0}
!697 = !{!695, !19, i64 8}
!698 = !{!699, !19, i64 4}
!699 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !700, i64 8}
!700 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairISt4pairIPNS_10BasicBlockES5_EiEEJNS_13SmallDenseMapIS6_iLj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !9, i64 0}
!701 = distinct !{!701, !116}
!702 = !{!703, !100, i64 0}
!703 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockES2_E", !100, i64 0, !100, i64 8}
!704 = !{!703, !100, i64 8}
!705 = distinct !{!705, !116}
!706 = distinct !{!706, !116}
!707 = !{!708, !19, i64 16}
!708 = !{!"_ZTSSt4pairIS_IPN4llvm10BasicBlockES2_EiE", !703, i64 0, !19, i64 16}
!709 = !{!708, !100, i64 0}
!710 = !{!708, !100, i64 8}
!711 = !{!712, !713, i64 0}
!712 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE8LargeRepE", !713, i64 0, !19, i64 8}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_10BasicBlockES4_EiEE", !12, i64 0}
!714 = !{!712, !19, i64 8}
!715 = distinct !{!715, !116}
!716 = distinct !{!716, !116}
!717 = !{!713, !713, i64 0}
!718 = distinct !{!718, !116}
!719 = distinct !{!719, !116}
!720 = !{i64 0, i64 8, !276, i64 8, i64 8, !346}
!721 = distinct !{!721, !116}
!722 = distinct !{!722, !116}
!723 = !{!724, !725, i64 0}
!724 = !{!"_ZTSZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbbEUlRKNS5_IS3_EESE_E_", !725, i64 0, !48, i64 8}
!725 = !{!"p1 _ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !12, i64 0}
!726 = distinct !{!726, !116}
!727 = !{!725, !725, i64 0}
!728 = !{!48, !48, i64 0}
!729 = distinct !{!729, !116}
!730 = distinct !{!730, !116}
!731 = distinct !{!731, !116}
!732 = distinct !{!732, !116}
!733 = distinct !{!733, !116}
!734 = distinct !{!734, !116}
!735 = distinct !{!735, !116}
!736 = !{!696, !696, i64 0}
!737 = distinct !{!737, !116}
!738 = distinct !{!738, !116}
