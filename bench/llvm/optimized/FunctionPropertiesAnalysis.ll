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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl" }
%"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.llvm::FunctionPropertiesInfo" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
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
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"struct.std::pair.133" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.161" = type { %"struct.std::pair.162" }
%"struct.std::pair.162" = type { ptr, %"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" }
%"struct.llvm::GraphDiff<llvm::BasicBlock *>::DeletesInserts" = type { [2 x %"class.llvm::SmallVector.159"] }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.160" }
%"struct.llvm::SmallVectorStorage.160" = type { [16 x i8] }
%"class.llvm::SmallDenseMap.164" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.166" }
%"struct.llvm::AlignedCharArrayUnion.166" = type { [96 x i8] }
%"struct.std::pair.167" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.170" = type { %"struct.std::pair.base.173", [4 x i8] }
%"struct.std::pair.base.173" = type <{ %"struct.std::pair.167", i32 }>
%"struct.llvm::AlignedCharArrayUnion.175" = type { [96 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.174 }
%class.anon.174 = type { ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define dso_local void @_ZN4llvm22FunctionPropertiesInfo11reIncludeBBERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
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
  %14 = add i8 %13, -30
  %15 = icmp ult i8 %14, 11
  %spec.select.i.i = select i1 %15, ptr %12, ptr null
  %16 = load i8, ptr %spec.select.i.i, align 8, !tbaa !74
  switch i8 %16, label %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit [
    i8 31, label %17
    i8 32, label %22
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = icmp eq i32 %20, 3
  %spec.select.i = select i1 %21, i64 2, i64 0
  br label %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 67108863
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = zext i32 %34 to i64
  br label %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit: ; preds = %3, %17, %22
  %.0.i = phi i64 [ %35, %22 ], [ %spec.select.i, %17 ], [ 0, %3 ]
  %36 = mul nsw i64 %.0.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !84
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0194.0229 = load ptr, ptr %40, align 8, !tbaa !85
  %.not214230 = icmp eq ptr %.sroa.0194.0229, %9
  br i1 %.not214230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

._crit_edge:                                      ; preds = %81, %_ZN12_GLOBAL__N_120getNumBlocksFromCondERKN4llvm10BasicBlockE.exit
  %44 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %45 = mul nsw i64 %44, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !86
  %48 = add nsw i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !86
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %83, label %464

51:                                               ; preds = %.lr.ph, %81
  %.sroa.0194.0231 = phi ptr [ %.sroa.0194.0229, %.lr.ph ], [ %.sroa.0194.0, %81 ]
  %52 = icmp eq ptr %.sroa.0194.0231, null
  %53 = getelementptr inbounds i8, ptr %.sroa.0194.0231, i64 -24
  %54 = select i1 %52, ptr null, ptr %53
  %55 = load i8, ptr %54, align 8, !tbaa !74
  switch i8 %55, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %51, %51, %51
  %56 = getelementptr inbounds i8, ptr %54, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %58

58:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %59 = load i8, ptr %57, align 8, !tbaa !74
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 8192
  %.not219 = icmp eq i32 %68, 0
  br i1 %.not219, label %69, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

69:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #19
  br i1 %70, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr %41, align 8, !tbaa !109
  %73 = add nsw i64 %72, %2
  store i64 %73, ptr %41, align 8, !tbaa !109
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %71, %69, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %58, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %.pr = load i8, ptr %54, align 8, !tbaa !74
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %51
  %74 = phi i8 [ %.pr, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %55, %51 ]
  switch i8 %74, label %81 [
    i8 61, label %75
    i8 62, label %78
  ]

75:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %76 = load i64, ptr %43, align 8, !tbaa !110
  %77 = add nsw i64 %76, %2
  store i64 %77, ptr %43, align 8, !tbaa !110
  br label %81

78:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %79 = load i64, ptr %42, align 8, !tbaa !111
  %80 = add nsw i64 %79, %2
  store i64 %80, ptr %42, align 8, !tbaa !111
  br label %81

81:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0231, i64 8
  %.sroa.0194.0 = load ptr, ptr %82, align 8, !tbaa !85
  %.not214 = icmp eq ptr %.sroa.0194.0, %9
  br i1 %.not214, label %._crit_edge, label %51

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %9, align 8, !tbaa !71
  %85 = icmp ne ptr %9, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -24
  %88 = load i8, ptr %87, align 8, !tbaa !74
  %89 = add i8 %88, -30
  %90 = icmp ult i8 %89, 11
  br i1 %90, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %86
  %91 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %87) #20
  switch i32 %91, label %93 [
    i32 1, label %.thread.sink.split
    i32 2, label %92
  ]

92:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  br label %.thread.sink.split

93:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %94 = icmp ugt i32 %91, 2
  br i1 %94, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %93, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %92
  %.sink278 = phi i64 [ 80, %92 ], [ 72, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ 88, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink278
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %97 = add nsw i64 %96, %2
  store i64 %97, ptr %95, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %86, %83, %93
  %.sink.i.i.i203 = phi i32 [ 0, %93 ], [ 0, %83 ], [ 0, %86 ], [ %91, %.thread.sink.split ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread209, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %108
  %.sroa.0.0.i.i = phi ptr [ %106, %108 ], [ %99, %.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = load i8, ptr %102, align 8, !tbaa !74
  %104 = add i8 %103, -30
  %or.cond.i.i.i.i = icmp ult i8 %104, 11
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !114
  %107 = icmp eq ptr %106, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %108

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i
  br i1 %107, label %.thread209.sink.split, label %.lr.ph.i.i.i.i.preheader.i

108:                                              ; preds = %.lr.ph.i.i.i.i
  br i1 %107, label %.thread209, label %.lr.ph.i.i.i.i, !llvm.loop !115

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %109 = phi ptr [ %120, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %106, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %118, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %116, %114 ], [ %109, %.lr.ph.i.i.i.i.preheader.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = load i8, ptr %111, align 8, !tbaa !74
  %113 = add i8 %112, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %113, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !114
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = add i32 %.06.i.i12.i, 1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !114
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !117

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %114
  %.06.i.i10.i = phi i32 [ %.06.i.i12.i, %114 ], [ %118, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  switch i32 %.06.i.i10.i, label %123 [
    i32 0, label %.thread209.sink.split
    i32 1, label %122
  ]

122:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  br label %.thread209.sink.split

123:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  %124 = add i32 %.06.i.i10.i, -2
  %125 = icmp ult i32 %124, -3
  br i1 %125, label %.thread209.sink.split, label %.thread209

.thread209.sink.split:                            ; preds = %123, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, %.lr.ph.i.i.preheader.i, %122
  %.sink281 = phi i64 [ 104, %122 ], [ 96, %.lr.ph.i.i.preheader.i ], [ 96, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ], [ 112, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink281
  %127 = load i64, ptr %126, align 8, !tbaa !55
  %128 = add nsw i64 %127, %2
  store i64 %128, ptr %126, align 8, !tbaa !55
  br label %.thread209

.thread209:                                       ; preds = %108, %.thread209.sink.split, %.thread, %123
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 120), align 8, !tbaa !56
  %130 = zext i32 %129 to i64
  %131 = icmp sgt i64 %48, %130
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 120), align 8
  %133 = zext i32 %132 to i64
  %134 = icmp sgt i64 %48, %133
  %. = select i1 %134, i64 128, i64 136
  %.sink284 = select i1 %131, i64 120, i64 %.
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink284
  %136 = load i64, ptr %135, align 8, !tbaa !55
  %137 = add nsw i64 %136, %2
  store i64 %137, ptr %135, align 8, !tbaa !55
  %138 = icmp ugt i32 %.sink.i.i.i203, 1
  %brmerge.not = and i1 %138, %85
  br i1 %brmerge.not, label %139, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

139:                                              ; preds = %.thread209
  %140 = getelementptr inbounds i8, ptr %84, i64 -24
  %141 = load i8, ptr %140, align 8, !tbaa !74, !noalias !118
  %142 = add i8 %141, -30
  %143 = icmp ult i8 %142, 11
  br i1 %143, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %139
  %144 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %140) #20, !noalias !118
  %.not215232 = icmp eq i32 %144, 0
  br i1 %.not215232, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph234

.lr.ph234:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.promoted = load i64, ptr %145, align 8
  br label %146

146:                                              ; preds = %.lr.ph234, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212
  %147 = phi i64 [ %.promoted, %.lr.ph234 ], [ %177, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212 ]
  %.sroa.4185.0233 = phi i32 [ 0, %.lr.ph234 ], [ %178, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212 ]
  %148 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %.sroa.4185.0233) #20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !112
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %146, %159
  %.sroa.0.0.i.i138 = phi ptr [ %157, %159 ], [ %150, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i138, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !113
  %154 = load i8, ptr %153, align 8, !tbaa !74
  %155 = add i8 %154, -30
  %or.cond.i.i.i.i139 = icmp ult i8 %155, 11
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i138, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !114
  %158 = icmp eq ptr %157, null
  br i1 %or.cond.i.i.i.i139, label %.lr.ph.i.i.preheader.i141, label %159

.lr.ph.i.i.preheader.i141:                        ; preds = %.lr.ph.i.i.i.i137
  br i1 %158, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212, label %.lr.ph.i.i.i.i.preheader.i142

159:                                              ; preds = %.lr.ph.i.i.i.i137
  br i1 %158, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212, label %.lr.ph.i.i.i.i137, !llvm.loop !115

.lr.ph.i.i.i.i.preheader.i142:                    ; preds = %.lr.ph.i.i.preheader.i141, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149
  %160 = phi ptr [ %171, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149 ], [ %157, %.lr.ph.i.i.preheader.i141 ]
  %.06.i.i12.i143 = phi i32 [ %169, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149 ], [ 0, %.lr.ph.i.i.preheader.i141 ]
  br label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %165, %.lr.ph.i.i.i.i.preheader.i142
  %.sroa.02.1.i.i.i145 = phi ptr [ %167, %165 ], [ %160, %.lr.ph.i.i.i.i.preheader.i142 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i145, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !113
  %163 = load i8, ptr %162, align 8, !tbaa !74
  %164 = add i8 %163, -30
  %or.cond.i.i.i.i.i146 = icmp ult i8 %164, 11
  br i1 %or.cond.i.i.i.i.i146, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i144
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i145, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !114
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit, label %.lr.ph.i.i.i.i.i144, !llvm.loop !115

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i144
  %169 = add i32 %.06.i.i12.i143, 1
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i145, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !114
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150, label %.lr.ph.i.i.i.i.preheader.i142, !llvm.loop !117

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit: ; preds = %165
  %173 = add i32 %.06.i.i12.i143, -1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150:    ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit
  %.06.i.i10.i148 = phi i32 [ %173, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.loopexit ], [ %.06.i.i12.i143, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i149 ]
  %174 = icmp ult i32 %.06.i.i10.i148, -2
  br i1 %174, label %175, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212

175:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150
  %176 = add nsw i64 %147, %2
  store i64 %176, ptr %145, align 8, !tbaa !121
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212: ; preds = %159, %146, %.lr.ph.i.i.preheader.i141, %175, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150
  %177 = phi i64 [ %147, %146 ], [ %147, %.lr.ph.i.i.preheader.i141 ], [ %176, %175 ], [ %147, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150 ], [ %147, %159 ]
  %178 = add nuw nsw i32 %.sroa.4185.0233, 1
  %.not215 = icmp eq i32 %178, %144
  br i1 %.not215, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %146

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit150.thread212, %.thread209, %139, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %179 = zext i32 %.sink.i.i.i203 to i64
  %180 = mul nsw i64 %2, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %182 = load i64, ptr %181, align 8, !tbaa !122
  %183 = add nsw i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !122
  tail call void @llvm.assume(i1 %85)
  %184 = getelementptr inbounds i8, ptr %84, i64 -24
  %185 = load i8, ptr %184, align 8, !tbaa !74
  %186 = add i8 %185, -30
  %187 = icmp ult i8 %186, 11
  %spec.select.i151 = select i1 %187, ptr %184, ptr null
  %188 = load i8, ptr %spec.select.i151, align 8, !tbaa !74
  %.not = icmp eq i8 %188, 31
  br i1 %.not, label %189, label %198

189:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %spec.select.i151, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 134217727
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %196 = load i64, ptr %195, align 8, !tbaa !123
  %197 = add nsw i64 %196, %2
  store i64 %197, ptr %195, align 8, !tbaa !123
  br label %198

198:                                              ; preds = %189, %194, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.34") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 16, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false), !alias.scope !124
  %203 = load ptr, ptr %202, align 8, !tbaa !43, !noalias !124
  %.not.i.i.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %208 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef 2) #19
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !127, !noalias !124
  store ptr %210, ptr %206, align 8, !tbaa !127, !alias.scope !124
  %211 = load ptr, ptr %202, align 8, !tbaa !43, !noalias !124
  store ptr %211, ptr %207, align 8, !tbaa !43, !alias.scope !124
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %198, %204
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %212, i64 16, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, i8 0, i64 32, i1 false), !alias.scope !129
  %217 = load ptr, ptr %216, align 8, !tbaa !43, !noalias !129
  %.not.i.i.not.i.i.i.i154 = icmp eq ptr %217, null
  br i1 %.not.i.i.not.i.i.i.i154, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %218

218:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %222 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 2) #19
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %224 = load ptr, ptr %223, align 8, !tbaa !127, !noalias !129
  store ptr %224, ptr %220, align 8, !tbaa !127, !alias.scope !129
  %225 = load ptr, ptr %216, align 8, !tbaa !43, !noalias !129
  store ptr %225, ptr %221, align 8, !tbaa !43, !alias.scope !129
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %218
  %226 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %225, %218 ]
  %227 = load ptr, ptr %5, align 8, !tbaa !132
  %228 = load ptr, ptr %6, align 8, !tbaa !132
  %.not217241 = icmp eq ptr %227, %228
  br i1 %.not217241, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %271

._crit_edge243.loopexit:                          ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre256 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %256 = phi ptr [ %.pre256, %._crit_edge243.loopexit ], [ %226, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit ]
  %.not.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %257

257:                                              ; preds = %._crit_edge243
  %258 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge243, %257
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %.not.i.i155 = icmp eq ptr %260, null
  br i1 %.not.i.i155, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit156, label %261

261:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %262 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit156

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit156: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  %263 = load ptr, ptr %216, align 8, !tbaa !43
  %.not.i.i.i157 = icmp eq ptr %263, null
  br i1 %.not.i.i.i157, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %264

264:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit156
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %266 = call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef 3) #19
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %264, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit156
  %267 = load ptr, ptr %202, align 8, !tbaa !43
  %.not.i.i1.i = icmp eq ptr %267, null
  br i1 %.not.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %268

268:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %270 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef 3) #19
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, %268
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %464

271:                                              ; preds = %.lr.ph242, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit
  %272 = phi ptr [ %227, %.lr.ph242 ], [ %410, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit ]
  %273 = icmp eq ptr %272, null
  %274 = getelementptr inbounds i8, ptr %272, i64 -24
  %275 = select i1 %273, ptr null, ptr %274
  %276 = load i8, ptr %275, align 8, !tbaa !74
  %277 = add i8 %276, -67
  %278 = icmp ult i8 %277, 13
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = load i64, ptr %229, align 8, !tbaa !135
  %281 = add nsw i64 %280, %2
  store i64 %281, ptr %229, align 8, !tbaa !135
  br label %282

282:                                              ; preds = %279, %271
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !136
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %trunc = trunc i32 %286 to i8
  switch i8 %trunc, label %293 [
    i8 2, label %287
    i8 12, label %290
  ]

287:                                              ; preds = %282
  %288 = load i64, ptr %231, align 8, !tbaa !137
  %289 = add nsw i64 %288, %2
  store i64 %289, ptr %231, align 8, !tbaa !137
  br label %293

290:                                              ; preds = %282
  %291 = load i64, ptr %230, align 8, !tbaa !138
  %292 = add nsw i64 %291, %2
  store i64 %292, ptr %230, align 8, !tbaa !138
  br label %293

293:                                              ; preds = %282, %290, %287
  %294 = icmp eq i8 %276, 85
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %275, i64 -32
  %297 = load ptr, ptr %296, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %298

298:                                              ; preds = %295
  %299 = load i8, ptr %297, align 8, !tbaa !74
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !87
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 8192
  %.not218 = icmp eq i32 %308, 0
  br i1 %.not218, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %309

309:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  %310 = load i64, ptr %232, align 8, !tbaa !139
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %232, align 8, !tbaa !139
  br label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, %309, %298, %295, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %312 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %274) #19
  br i1 %312, label %313, label %316

313:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  %314 = load i64, ptr %234, align 8, !tbaa !140
  %315 = add nsw i64 %314, %2
  store i64 %315, ptr %234, align 8, !tbaa !140
  br label %319

316:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  %317 = load i64, ptr %233, align 8, !tbaa !141
  %318 = add nsw i64 %317, %2
  store i64 %318, ptr %233, align 8, !tbaa !141
  br label %319

319:                                              ; preds = %316, %313
  %320 = getelementptr inbounds i8, ptr %272, i64 -16
  %321 = load ptr, ptr %320, align 8, !tbaa !136
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, 12
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i64, ptr %240, align 8, !tbaa !142
  %328 = add nsw i64 %327, %2
  store i64 %328, ptr %240, align 8, !tbaa !142
  br label %357

329:                                              ; preds = %319
  %trunc.i.i = trunc i32 %323 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %329
  %330 = and i32 %323, 253
  %spec.select.i159 = icmp eq i32 %330, 4
  br i1 %spec.select.i159, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %333

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %329, %329, %329, %329, %329, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %331 = load i64, ptr %239, align 8, !tbaa !143
  %332 = add nsw i64 %331, %2
  store i64 %332, ptr %239, align 8, !tbaa !143
  br label %357

333:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %334 = icmp eq i32 %324, 14
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load i64, ptr %238, align 8, !tbaa !144
  %337 = add nsw i64 %336, %2
  store i64 %337, ptr %238, align 8, !tbaa !144
  br label %357

338:                                              ; preds = %333
  %339 = add nsw i32 %324, -17
  %spec.select.i160 = icmp ult i32 %339, 2
  br i1 %spec.select.i160, label %_ZNK4llvm4Type13getScalarTypeEv.exit, label %357

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !145
  %342 = load ptr, ptr %341, align 8, !tbaa !150
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 255
  %346 = icmp eq i32 %345, 12
  br i1 %346, label %347, label %_ZNK4llvm4Type13getScalarTypeEv.exit165

347:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %348 = load i64, ptr %237, align 8, !tbaa !151
  %349 = add nsw i64 %348, %2
  store i64 %349, ptr %237, align 8, !tbaa !151
  br label %357

_ZNK4llvm4Type13getScalarTypeEv.exit165:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %trunc.i.i166 = trunc i32 %344 to i8
  switch i8 %trunc.i.i166, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit169 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit169:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit165
  %350 = and i32 %344, 253
  %spec.select.i168 = icmp eq i32 %350, 4
  br i1 %spec.select.i168, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit172

_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit165, %_ZNK4llvm4Type13getScalarTypeEv.exit165, %_ZNK4llvm4Type13getScalarTypeEv.exit165, %_ZNK4llvm4Type13getScalarTypeEv.exit165, %_ZNK4llvm4Type13getScalarTypeEv.exit165, %_ZNK4llvm4Type17isFloatingPointTyEv.exit169
  %351 = load i64, ptr %236, align 8, !tbaa !152
  %352 = add nsw i64 %351, %2
  store i64 %352, ptr %236, align 8, !tbaa !152
  br label %357

_ZNK4llvm4Type13getScalarTypeEv.exit172:          ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit169
  %353 = icmp eq i32 %345, 14
  br i1 %353, label %354, label %357

354:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit172
  %355 = load i64, ptr %235, align 8, !tbaa !153
  %356 = add nsw i64 %355, %2
  store i64 %356, ptr %235, align 8, !tbaa !153
  br label %357

357:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %338, %_ZNK4llvm4Type17isFloatingPointTyEv.exit169.thread, %354, %_ZNK4llvm4Type13getScalarTypeEv.exit172, %347, %335, %326
  %358 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %274)
  %359 = getelementptr inbounds i8, ptr %272, i64 -20
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 134217727
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds %"class.llvm::Use", ptr %274, i64 %363
  %365 = ptrtoint ptr %358 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 5
  %369 = trunc i64 %368 to i32
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 120), align 8, !tbaa !56
  %371 = icmp ult i32 %370, %369
  br i1 %371, label %372, label %375

372:                                              ; preds = %357
  %373 = load i64, ptr %241, align 8, !tbaa !154
  %374 = add nsw i64 %373, %2
  store i64 %374, ptr %241, align 8, !tbaa !154
  %.pre = load i32, ptr %359, align 4
  %.pre258 = and i32 %.pre, 134217727
  %.pre259 = zext nneg i32 %.pre258 to i64
  %.pre261 = sub nsw i64 0, %.pre259
  br label %375

375:                                              ; preds = %372, %357
  %.pre-phi262 = phi i64 [ %.pre261, %372 ], [ %363, %357 ]
  %376 = getelementptr inbounds %"class.llvm::Use", ptr %274, i64 %.pre-phi262
  %377 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %274)
  %.not123235 = icmp eq ptr %376, %377
  br i1 %.not123235, label %.loopexit, label %.critedge

378:                                              ; preds = %.critedge
  %379 = getelementptr inbounds nuw i8, ptr %.0115236, i64 32
  %.not123 = icmp eq ptr %379, %377
  br i1 %.not123, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %375, %378
  %.0115236 = phi ptr [ %379, %378 ], [ %376, %375 ]
  %380 = load ptr, ptr %.0115236, align 8, !tbaa !79
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !136
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 255
  %386 = icmp eq i32 %385, 14
  br i1 %386, label %387, label %378

387:                                              ; preds = %.critedge
  %388 = load i64, ptr %242, align 8, !tbaa !155
  %389 = add nsw i64 %388, %2
  store i64 %389, ptr %242, align 8, !tbaa !155
  br label %.loopexit

.loopexit:                                        ; preds = %378, %293, %375, %387
  %390 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 134217727
  %.not244 = icmp eq i32 %392, 0
  br i1 %.not244, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %.loopexit
  %393 = getelementptr inbounds i8, ptr %275, i64 -8
  br label %412

._crit_edge240:                                   ; preds = %459, %.loopexit
  %394 = load ptr, ptr %5, align 8, !tbaa !132
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !85
  store ptr %396, ptr %5, align 8, !tbaa !132
  store i8 0, ptr %252, align 8, !tbaa !156
  store i8 0, ptr %253, align 1, !tbaa !157
  %397 = load ptr, ptr %199, align 8, !tbaa !132
  %.not1.i.i = icmp eq ptr %396, %397
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge240, %406
  %398 = phi ptr [ %408, %406 ], [ %396, %._crit_edge240 ]
  %399 = load ptr, ptr %254, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i, label %400, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i

400:                                              ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i: ; preds = %.lr.ph.i.i
  %401 = icmp eq ptr %398, null
  %402 = getelementptr inbounds i8, ptr %398, i64 -24
  %403 = select i1 %401, ptr null, ptr %402
  %404 = load ptr, ptr %255, align 8, !tbaa !127
  %405 = call noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(72) %403) #19
  %.pre255.pre = load ptr, ptr %5, align 8, !tbaa !132
  br i1 %405, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %406

406:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.pre255.pre, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !85
  store ptr %408, ptr %5, align 8, !tbaa !132
  store i8 0, ptr %252, align 8, !tbaa !156
  store i8 0, ptr %253, align 1, !tbaa !157
  %409 = load ptr, ptr %199, align 8, !tbaa !132
  %.not.i.i174 = icmp eq ptr %408, %409
  br i1 %.not.i.i174, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit: ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i, %406, %._crit_edge240
  %410 = phi ptr [ %396, %._crit_edge240 ], [ %.pre255.pre, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i ], [ %408, %406 ]
  %411 = load ptr, ptr %6, align 8, !tbaa !132
  %.not217 = icmp eq ptr %410, %411
  br i1 %.not217, label %._crit_edge243.loopexit, label %271

412:                                              ; preds = %.lr.ph239, %459
  %indvars.iv = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next, %459 ]
  %413 = phi i32 [ %392, %.lr.ph239 ], [ %461, %459 ]
  %414 = phi i32 [ %391, %.lr.ph239 ], [ %460, %459 ]
  %415 = and i32 %414, 1073741824
  %.not.i.i175 = icmp eq i32 %415, 0
  br i1 %.not.i.i175, label %418, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %393, align 8, !tbaa !78
  br label %_ZNK4llvm4User10getOperandEj.exit

418:                                              ; preds = %412
  %419 = zext nneg i32 %413 to i64
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds %"class.llvm::Use", ptr %275, i64 %420
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %416, %418
  %422 = phi ptr [ %417, %416 ], [ %421, %418 ]
  %423 = getelementptr inbounds nuw %"class.llvm::Use", ptr %422, i64 %indvars.iv
  %424 = load ptr, ptr %423, align 8, !tbaa !79
  %425 = load i8, ptr %424, align 8, !tbaa !74
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %425, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %426, label %429

426:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %427 = load i64, ptr %251, align 8, !tbaa !159
  %428 = add nsw i64 %427, %2
  store i64 %428, ptr %251, align 8, !tbaa !159
  br label %459

429:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  switch i8 %425, label %436 [
    i8 17, label %430
    i8 18, label %433
  ]

430:                                              ; preds = %429
  %431 = load i64, ptr %244, align 8, !tbaa !160
  %432 = add nsw i64 %431, %2
  store i64 %432, ptr %244, align 8, !tbaa !160
  br label %459

433:                                              ; preds = %429
  %434 = load i64, ptr %243, align 8, !tbaa !161
  %435 = add nsw i64 %434, %2
  store i64 %435, ptr %243, align 8, !tbaa !161
  br label %459

436:                                              ; preds = %429
  %437 = icmp ult i8 %425, 22
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = load i64, ptr %250, align 8, !tbaa !162
  %440 = add nsw i64 %439, %2
  store i64 %440, ptr %250, align 8, !tbaa !162
  br label %459

441:                                              ; preds = %436
  %442 = icmp ugt i8 %425, 28
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = load i64, ptr %249, align 8, !tbaa !163
  %445 = add nsw i64 %444, %2
  store i64 %445, ptr %249, align 8, !tbaa !163
  br label %459

446:                                              ; preds = %441
  switch i8 %425, label %456 [
    i8 23, label %447
    i8 25, label %450
    i8 22, label %453
  ]

447:                                              ; preds = %446
  %448 = load i64, ptr %247, align 8, !tbaa !164
  %449 = add nsw i64 %448, %2
  store i64 %449, ptr %247, align 8, !tbaa !164
  br label %459

450:                                              ; preds = %446
  %451 = load i64, ptr %246, align 8, !tbaa !165
  %452 = add nsw i64 %451, %2
  store i64 %452, ptr %246, align 8, !tbaa !165
  br label %459

453:                                              ; preds = %446
  %454 = load i64, ptr %245, align 8, !tbaa !166
  %455 = add nsw i64 %454, %2
  store i64 %455, ptr %245, align 8, !tbaa !166
  br label %459

456:                                              ; preds = %446
  %457 = load i64, ptr %248, align 8, !tbaa !167
  %458 = add nsw i64 %457, %2
  store i64 %458, ptr %248, align 8, !tbaa !167
  br label %459

459:                                              ; preds = %456, %453, %450, %447, %443, %438, %433, %430, %426
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %460 = load i32, ptr %390, align 4
  %461 = and i32 %460, 134217727
  %462 = zext nneg i32 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next, %462
  br i1 %463, label %412, label %._crit_edge240, !llvm.loop !168

464:                                              ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.34") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((16, 24), (48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %28, ptr %5, align 8, !tbaa !184, !alias.scope !185, !noalias !188
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %38, align 8, !tbaa !180, !alias.scope !185, !noalias !188
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %39, align 8, !tbaa !181, !alias.scope !185, !noalias !188
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.06.i.i.ptr.i.i, ptr %40, align 8, !tbaa !179, !alias.scope !185, !noalias !188
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %5, ptr %17, ptr %19), !noalias !188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store ptr %65, ptr %4, align 8, !tbaa !184, !alias.scope !213, !noalias !216
  %71 = load ptr, ptr %67, align 8, !tbaa !170, !noalias !219
  store ptr %71, ptr %44, align 8, !tbaa !180, !alias.scope !213, !noalias !216
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  store ptr %72, ptr %45, align 8, !tbaa !181, !alias.scope !213, !noalias !216
  store ptr %67, ptr %46, align 8, !tbaa !179, !alias.scope !213, !noalias !216
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4, ptr %68, ptr %70), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
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
  %11 = icmp eq ptr %.sroa.08.014.i, null
  %12 = getelementptr inbounds i8, ptr %.sroa.08.014.i, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  br i1 %11, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !229
  %16 = add i32 %15, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %10
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %16, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %10 ]
  %17 = load i32, ptr %8, align 8, !tbaa !26, !noalias !223
  %18 = icmp ugt i32 %17, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %18, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %19 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %20 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !223
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %23

23:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i: ; preds = %23, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %24, align 8, !tbaa !226
  %.not.i = icmp eq ptr %.sroa.08.0.i, %7
  br i1 %.not.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %10

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 dereferenceable(144) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %3) local_unnamed_addr #1 align 2 {
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
  %10 = icmp eq ptr %.sroa.08.014, null
  %11 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  br i1 %10, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !229
  %15 = add i32 %14, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %9
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %15, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %9 ]
  %16 = load i32, ptr %7, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, %.sroa.0.0.extract.trunc10.i.i
  br i1 %17, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %18 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %22, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.sroa.08.0 = load ptr, ptr %23, align 8, !tbaa !226
  %.not = icmp eq ptr %.sroa.08.0, %6
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22FunctionPropertiesInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26FunctionPropertiesAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  %12 = icmp eq ptr %.sroa.08.014.i.i, null
  %13 = getelementptr inbounds i8, ptr %.sroa.08.014.i.i, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  br i1 %12, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i.i, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !229
  %17 = add i32 %16, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %11
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %17, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %11 ]
  %18 = load i32, ptr %9, align 8, !tbaa !26, !noalias !259
  %19 = icmp ugt i32 %18, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %19, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %20 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %21 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !259
  %22 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, label %24

24:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i: ; preds = %24, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i.i, i64 8
  %.sroa.08.0.i.i = load ptr, ptr %25, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %.sroa.08.0.i.i, %8
  br i1 %.not.i.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit, label %11

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i.i, %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29FunctionPropertiesPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25FunctionPropertiesUpdaterC2ERNS_22FunctionPropertiesInfoERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #19
  %.ptr235.ptr = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.ptr235.ptr, ptr %13, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %37, align 4, !tbaa !32
  store i32 1, ptr %35, align 4, !tbaa !30, !noalias !279
  store ptr %25, ptr %.ptr235.ptr, align 8, !tbaa !272, !noalias !279
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %42 = select i1 %40, ptr null, ptr %41
  %.02937.i.i77.ptr = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = load ptr, ptr %.02937.i.i77.ptr, align 8, !tbaa !272, !noalias !282
  %.not17.i.i78 = icmp eq ptr %43, %42
  br i1 %.not17.i.i78, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.lr.ph.i.i76.preheader
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 2, ptr %35, align 4, !tbaa !30, !noalias !282
  store ptr %42, ptr %44, align 8, !tbaa !272, !noalias !282
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86: ; preds = %.lr.ph.i.i76.preheader, %._crit_edge.i.i81
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, label %48

48:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86
  %49 = getelementptr inbounds i8, ptr %46, i64 -24
  %50 = load i8, ptr %49, align 8, !tbaa !74
  %51 = add i8 %50, -30
  %52 = icmp ult i8 %51, 11
  %spec.select.i.i.i = select i1 %52, ptr %49, ptr null
  br i1 %52, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit:         ; preds = %48
  %53 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, %.lr.ph.i
  %.sroa.2.06.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %54 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %.sroa.2.06.i) #20
  store ptr %54, ptr %12, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19, !noalias !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19, !noalias !285
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19, !noalias !285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19, !noalias !285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %55 = add nuw nsw i32 %.sroa.2.06.i, 1
  %.not.i = icmp eq i32 %55, %53
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit, label %.lr.ph.i, !llvm.loop !288

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !289
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre261 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71, !noalias !300
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86, %48, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit
  %56 = phi ptr [ %.pre261, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit ], [ %46, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86 ], [ %46, %48 ], [ %46, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  %57 = phi ptr [ %.pre, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit ], [ %25, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit86 ], [ %25, %48 ], [ %25, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 -24
  %62 = load i8, ptr %61, align 8, !tbaa !74, !noalias !300
  %63 = add i8 %62, -30
  %64 = icmp ult i8 %63, 11
  br i1 %64, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %60
  %65 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %61) #20, !noalias !300
  %.not236245 = icmp eq i32 %65, 0
  br i1 %.not236245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %128

._crit_edge.loopexit:                             ; preds = %148
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre263 = load i32, ptr %.phi.trans.insert262, align 8, !tbaa !303
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.pre265 = load i32, ptr %.phi.trans.insert264, align 4
  %67 = icmp eq i32 %.pre265, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, %60, %._crit_edge.loopexit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %68 = phi i1 [ %67, %._crit_edge.loopexit ], [ true, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ true, %60 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit ]
  %69 = phi i32 [ %.pre263, %._crit_edge.loopexit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ 0, %60 ], [ 0, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = icmp eq i32 %69, 0
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %or.cond.i = select i1 %71, i1 %68, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = shl i32 %69, 2
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !304
  %77 = icmp ult i32 %74, %76
  %78 = icmp ugt i32 %76, 64
  %or.cond.i.i = and i1 %77, %78
  br i1 %or.cond.i.i, label %79, label %122

79:                                               ; preds = %73
  br i1 %71, label %85, label %80

80:                                               ; preds = %79
  %81 = add i32 %69, -1
  %82 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %81, i1 false)
  %83 = sub nuw nsw i32 33, %82
  %84 = shl nuw i32 1, %83
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %84, i32 64)
  br label %85

85:                                               ; preds = %80, %79
  %.0.i157 = phi i32 [ %.sroa.speculated.i, %80 ], [ 0, %79 ]
  %86 = icmp eq i32 %.0.i157, %76
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  store i32 0, ptr %70, align 8, !tbaa !303
  store i32 0, ptr %72, align 4, !tbaa !305
  %88 = load ptr, ptr %14, align 8, !tbaa !306
  %89 = zext nneg i32 %76 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %88, i64 %89
  br label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %87, %.lr.ph.i.i160
  %.07.i.i161 = phi ptr [ %91, %.lr.ph.i.i160 ], [ %88, %87 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i161, align 8, !tbaa !276
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i161, i64 8
  %.not.i.i162 = icmp eq ptr %91, %90
  br i1 %.not.i.i162, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i160, !llvm.loop !307

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8, !tbaa !306
  %94 = zext i32 %76 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %95, i64 noundef 8) #19
  %96 = icmp eq i32 %.0.i157, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = shl i32 %.0.i157, 2
  %99 = udiv i32 %98, 3
  %100 = add nuw nsw i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 %101, 1
  %103 = or i64 %102, %101
  %104 = lshr i64 %103, 2
  %105 = or i64 %104, %103
  %106 = lshr i64 %105, 4
  %107 = or i64 %106, %105
  %108 = lshr i64 %107, 8
  %109 = or i64 %108, %107
  %110 = lshr i64 %109, 16
  %111 = or i64 %110, %109
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = add nuw i32 %112, 1
  store i32 %113, ptr %75, align 8, !tbaa !304
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %115, i64 noundef 8) #19
  store ptr %116, ptr %14, align 8, !tbaa !306
  store i32 0, ptr %70, align 8, !tbaa !303
  store i32 0, ptr %72, align 4, !tbaa !305
  %117 = load i32, ptr %75, align 8, !tbaa !304
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %116, i64 %118
  %.not6.i.i.i = icmp eq i32 %117, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %97, %.lr.ph.i.i.i158
  %.07.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i158 ], [ %116, %97 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !276
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i158, !llvm.loop !307

121:                                              ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

122:                                              ; preds = %73
  %123 = load ptr, ptr %14, align 8, !tbaa !306
  %124 = zext i32 %76 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %123, i64 %124
  %.not6.i.i = icmp eq i32 %76, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i98, label %.lr.ph.i.i96

._crit_edge.i.i98:                                ; preds = %.lr.ph.i.i96, %122
  store i32 0, ptr %70, align 8, !tbaa !303
  store i32 0, ptr %72, align 4, !tbaa !305
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i96:                                     ; preds = %122, %.lr.ph.i.i96
  %.07.i.i = phi ptr [ %126, %.lr.ph.i.i96 ], [ %123, %122 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !276
  %126 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i97 = icmp eq ptr %126, %125
  br i1 %.not.i.i97, label %._crit_edge.i.i98, label %.lr.ph.i.i96, !llvm.loop !308

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %.lr.ph.i.i.i158, %.lr.ph.i.i160, %121, %97, %._crit_edge, %._crit_edge.i.i98
  %127 = load i8, ptr %2, align 8, !tbaa !74
  %.not = icmp eq i8 %127, 34
  br i1 %.not, label %150, label %.loopexit

128:                                              ; preds = %.lr.ph, %148
  %.sroa.4195.0246 = phi i32 [ 0, %.lr.ph ], [ %149, %148 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %129 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %.sroa.4195.0246) #20
  store ptr %129, ptr %15, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19, !noalias !309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19, !noalias !309
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !309
  %130 = load i8, ptr %66, align 8, !tbaa !49, !range !50, !noalias !309, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19, !noalias !309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19, !noalias !309
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  store i8 1, ptr %16, align 1, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %133 = load ptr, ptr %23, align 8, !tbaa !289
  store ptr %133, ptr %17, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %134 = load ptr, ptr %15, align 8, !tbaa !276
  store ptr %134, ptr %18, align 8, !tbaa !276
  %135 = load i32, ptr %32, align 8, !tbaa !26
  %136 = load i32, ptr %33, align 4, !tbaa !27
  %.not.i99 = icmp ult i32 %135, %136
  br i1 %.not.i99, label %139, label %137, !prof !33

137:                                              ; preds = %132
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit

139:                                              ; preds = %132
  %140 = zext i32 %135 to i64
  %141 = load ptr, ptr %30, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %141, i64 %140
  store ptr %133, ptr %142, align 8, !tbaa !314
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = ptrtoint ptr %134 to i64
  %145 = or i64 %144, 4
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %32, align 8, !tbaa !26
  %147 = add i32 %146, 1
  store i32 %147, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit: ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br label %148

148:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %149 = add nuw nsw i32 %.sroa.4195.0246, 1
  %.not236 = icmp eq i32 %149, %65
  br i1 %.not236, label %._crit_edge.loopexit, label %128

150:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %151 = getelementptr inbounds i8, ptr %2, i64 -64
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %154, i64 -24
  %158 = load i8, ptr %157, align 8, !tbaa !74
  %159 = add i8 %158, -30
  %160 = icmp ult i8 %159, 11
  %spec.select.i.i100 = select i1 %160, ptr %157, ptr null
  br i1 %160, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %156
  %161 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %157) #20
  %.not5.i106 = icmp eq i32 %161, 0
  br i1 %.not5.i106, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %.lr.ph.i107
  %.sroa.2.06.i108 = phi i32 [ %163, %.lr.ph.i107 ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %162 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i100, i32 noundef %.sroa.2.06.i108) #20
  store ptr %162, ptr %7, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !318
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %163 = add nuw nsw i32 %.sroa.2.06.i108, 1
  %.not.i109 = icmp eq i32 %163, %161
  br i1 %.not.i109, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit, label %.lr.ph.i107, !llvm.loop !321

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit: ; preds = %.lr.ph.i107
  %.pre266 = load ptr, ptr %153, align 8, !tbaa !71, !noalias !322
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit, %150, %156, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %164 = phi ptr [ %.pre266, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit ], [ %154, %150 ], [ %154, %156 ], [ %154, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  %165 = icmp eq ptr %153, %164
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit
  %167 = getelementptr inbounds i8, ptr %164, i64 -24
  %168 = load i8, ptr %167, align 8, !tbaa !74, !noalias !322
  %169 = add i8 %168, -30
  %170 = icmp ult i8 %169, 11
  br i1 %170, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %166
  %171 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %167) #20, !noalias !322
  %.not237247 = icmp eq i32 %171, 0
  br i1 %.not237247, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %173

173:                                              ; preds = %.lr.ph249, %192
  %.sroa.4181.0248 = phi i32 [ 0, %.lr.ph249 ], [ %193, %192 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %174 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %.sroa.4181.0248) #20
  store ptr %174, ptr %19, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !325
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !325
  %175 = load i8, ptr %172, align 8, !tbaa !49, !range !50, !noalias !325, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !325
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #19
  store i8 1, ptr %20, align 1, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr %152, ptr %21, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  %178 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %178, ptr %22, align 8, !tbaa !276
  %179 = load i32, ptr %32, align 8, !tbaa !26
  %180 = load i32, ptr %33, align 4, !tbaa !27
  %.not.i123 = icmp ult i32 %179, %180
  br i1 %.not.i123, label %183, label %181, !prof !33

181:                                              ; preds = %177
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit125

183:                                              ; preds = %177
  %184 = zext i32 %179 to i64
  %185 = load ptr, ptr %30, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %185, i64 %184
  store ptr %152, ptr %186, align 8, !tbaa !314
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = ptrtoint ptr %178 to i64
  %189 = or i64 %188, 4
  store i64 %189, ptr %187, align 8
  %190 = load i32, ptr %32, align 8, !tbaa !26
  %191 = add i32 %190, 1
  store i32 %191, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit125

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit125: ; preds = %181, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #19
  br label %192

192:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_.exit125, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %193 = add nuw nsw i32 %.sroa.4181.0248, 1
  %.not237 = icmp eq i32 %193, %171
  br i1 %.not237, label %.loopexit, label %173

.loopexit:                                        ; preds = %192, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, %166, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %194 = load ptr, ptr %23, align 8, !tbaa !289
  %195 = load ptr, ptr %29, align 8, !tbaa !306
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i32, ptr %196, align 8, !tbaa !304
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge253_crit_edge, label %199

199:                                              ; preds = %.loopexit
  %200 = ptrtoint ptr %194 to i64
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %197, -1
  %.01828.i.i.i = and i32 %204, %205
  %206 = zext nneg i32 %.01828.i.i.i to i64
  %207 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %195, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !276
  %209 = icmp eq ptr %194, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i, label %.lr.ph.i.i.i, !prof !328

.lr.ph.i.i.i:                                     ; preds = %199, %212
  %210 = phi ptr [ %217, %212 ], [ %208, %199 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %212 ], [ %.01828.i.i.i, %199 ]
  %.01629.i.i.i = phi i32 [ %213, %212 ], [ 1, %199 ]
  %211 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit, label %212, !prof !33

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = add i32 %.01629.i.i.i, 1
  %214 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %214, %205
  %215 = zext i32 %.018.i.i.i to i64
  %216 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %195, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !276
  %218 = icmp eq ptr %194, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i, label %.lr.ph.i.i.i, !prof !329, !llvm.loop !330

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i: ; preds = %212, %199
  %.lcssa.i.i.i = phi i64 [ %206, %199 ], [ %215, %212 ]
  %219 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %195, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %219, align 8, !tbaa !276
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !303
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 8, !tbaa !303
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !305
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !305
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre268 = load i32, ptr %.phi.trans.insert267, align 8, !tbaa !303
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i
  %226 = phi i32 [ %.pre268, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.loopexit ], [ %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i ]
  %227 = icmp eq i32 %226, 0
  %228 = zext i32 %197 to i64
  %229 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %195, i64 %228
  br i1 %227, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %231, %.critedge2.i8.i14.i6.i.i ], [ %195, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit ]
  %230 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !276
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %230 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %231, %229
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge253_crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !331

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.pn14.i.i = phi ptr [ %229, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not238250 = icmp eq ptr %.pn14.i.i, %229
  br i1 %.not238250, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge253_crit_edge, label %.lr.ph252

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge253_crit_edge: ; preds = %.critedge2.i8.i14.i6.i.i, %.loopexit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.pre270 = load ptr, ptr %13, align 8, !tbaa !28
  %.pre271 = load i32, ptr %35, align 4
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge253_crit_edge
  %232 = phi i32 [ %.pre271, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge253_crit_edge ], [ %257, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %233 = phi ptr [ %.pre270, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge253_crit_edge ], [ %258, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %234 = load i8, ptr %37, align 4, !tbaa !32, !range !50, !noundef !51
  %235 = trunc nuw i8 %234 to i1
  %236 = load i32, ptr %34, align 8
  %.v.v.i4.i2.i = select i1 %235, i32 %232, i32 %236
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %237 = getelementptr inbounds nuw ptr, ptr %233, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge253, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %239, %.critedge2.i7.i.i9.i11.i ], [ %233, %._crit_edge253 ]
  %238 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !272
  %switch.i6.i.i8.i7.i = icmp ugt ptr %238, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %239, %237
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge257, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !332

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge253
  %.sroa.0.4.i8.i = phi ptr [ %233, %._crit_edge253 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not239254 = icmp eq ptr %.sroa.0.4.i8.i, %237
  br i1 %.not239254, label %._crit_edge257, label %.lr.ph256

.lr.ph252:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.0170.0251 = phi ptr [ %.sroa.0170.2, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pn14.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %240 = load ptr, ptr %.sroa.0170.0251, align 8, !tbaa !276
  %241 = load i8, ptr %37, align 4, !tbaa !32, !range !50, !noalias !333, !noundef !51
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i126

243:                                              ; preds = %.lr.ph252
  %244 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !333
  %245 = load i32, ptr %35, align 4, !tbaa !30, !noalias !333
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %.not36.i.i144 = icmp eq i32 %245, 0
  br i1 %.not36.i.i144, label %._crit_edge.i.i150, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %243, %.critedge.i.i148
  %.02937.i.i146 = phi ptr [ %249, %.critedge.i.i148 ], [ %244, %243 ]
  %248 = load ptr, ptr %.02937.i.i146, align 8, !tbaa !272, !noalias !333
  %.not17.i.i147 = icmp eq ptr %248, %240
  br i1 %.not17.i.i147, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155, label %.critedge.i.i148

.critedge.i.i148:                                 ; preds = %.lr.ph.i.i145
  %249 = getelementptr inbounds nuw i8, ptr %.02937.i.i146, i64 8
  %.not.i.i149 = icmp eq ptr %249, %247
  br i1 %.not.i.i149, label %._crit_edge.i.i150, label %.lr.ph.i.i145, !llvm.loop !336

._crit_edge.i.i150:                               ; preds = %.critedge.i.i148, %243
  %250 = load i32, ptr %34, align 8, !tbaa !29, !noalias !333
  %251 = icmp ult i32 %245, %250
  br i1 %251, label %252, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i126

252:                                              ; preds = %._crit_edge.i.i150
  %253 = add nuw i32 %245, 1
  store i32 %253, ptr %35, align 4, !tbaa !30, !noalias !333
  store ptr %240, ptr %247, align 8, !tbaa !272, !noalias !333
  %254 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !333
  %.pre269 = load i32, ptr %35, align 4, !noalias !333
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i126: ; preds = %._crit_edge.i.i150, %.lr.ph252
  %255 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %240) #19, !noalias !333
  %.pre5.i128 = load ptr, ptr %13, align 8, !noalias !333
  %256 = load i32, ptr %35, align 4, !noalias !333
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155: ; preds = %.lr.ph.i.i145, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i126, %252
  %257 = phi i32 [ %256, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i126 ], [ %.pre269, %252 ], [ %245, %.lr.ph.i.i145 ]
  %258 = phi ptr [ %.pre5.i128, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i126 ], [ %254, %252 ], [ %244, %.lr.ph.i.i145 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0251, i64 8
  %.not5.i3.i.i = icmp eq ptr %259, %229
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155, %.critedge2.i6.i.i
  %.sroa.0170.1 = phi ptr [ %261, %.critedge2.i6.i.i ], [ %259, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155 ]
  %260 = load ptr, ptr %.sroa.0170.1, align 8, !tbaa !276
  %magicptr.i5.i.i = ptrtoint ptr %260 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0170.1, i64 8
  %.not.i7.i.i = icmp eq ptr %261, %229
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !331

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155
  %.sroa.0170.2 = phi ptr [ %259, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit155 ], [ %261, %.critedge2.i6.i.i ], [ %.sroa.0170.1, %.lr.ph.i4.i.i ]
  %.not238 = icmp eq ptr %.sroa.0170.2, %229
  br i1 %.not238, label %._crit_edge253, label %.lr.ph252

._crit_edge257:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %262 = load ptr, ptr %14, align 8, !tbaa !306
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !304
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %262, i64 noundef %266, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %267 = load i8, ptr %37, align 4, !tbaa !32, !range !50, !noundef !51
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %269

269:                                              ; preds = %._crit_edge257
  %270 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %270) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge257, %269
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #19
  ret void

.lr.ph256:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.0163.0255 = phi ptr [ %.sroa.0163.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ]
  %271 = load ptr, ptr %.sroa.0163.0255, align 8, !tbaa !272
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(80) %271, i64 noundef -1)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0255, i64 8
  %.not3.i3.i = icmp eq ptr %272, %237
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph256, %.critedge2.i6.i
  %.sroa.0163.1 = phi ptr [ %274, %.critedge2.i6.i ], [ %272, %.lr.ph256 ]
  %273 = load ptr, ptr %.sroa.0163.1, align 8, !tbaa !272
  %switch.i5.i = icmp ugt ptr %273, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0163.1, i64 8
  %.not.i7.i = icmp eq ptr %274, %237
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !332

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph256
  %.sroa.0163.2 = phi ptr [ %272, %.lr.ph256 ], [ %.sroa.0163.1, %.lr.ph.i4.i ], [ %274, %.critedge2.i6.i ]
  %.not239 = icmp eq ptr %.sroa.0163.2, %237
  br i1 %.not239, label %._crit_edge257, label %.lr.ph256
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZNK4llvm25FunctionPropertiesUpdater23getUpdatedDominatorTreeERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::GraphDiff", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.153", align 8
  %6 = alloca %"class.llvm::SmallVector.91", align 8
  %7 = alloca %"class.llvm::DenseSet", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !337
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !71, !noalias !338
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %20, i64 -24
  %24 = load i8, ptr %23, align 8, !tbaa !74, !noalias !338
  %25 = add i8 %24, -30
  %26 = icmp ult i8 %25, 11
  br i1 %26, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %22
  %27 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #20, !noalias !338
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
  %34 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %30, i64 %33
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %._crit_edge63, label %.lr.ph62

35:                                               ; preds = %.lr.ph, %55
  %.sroa.447.058 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %36 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %.sroa.447.058) #20
  store ptr %36, ptr %8, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19, !noalias !341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19, !noalias !341
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !341
  %37 = load i8, ptr %28, align 8, !tbaa !49, !range !50, !noalias !341, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19, !noalias !341
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19, !noalias !341
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
  %52 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %50, i64 %51
  store ptr %40, ptr %52, align 1
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i26, align 1
  %53 = load i32, ptr %15, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %56 = add nuw nsw i32 %.sroa.447.058, 1
  %.not55 = icmp eq i32 %56, %27
  br i1 %.not55, label %._crit_edge, label %35

._crit_edge63:                                    ; preds = %94, %._crit_edge
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = load i32, ptr %15, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %3) #19
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %3, ptr %57, i64 %59, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(680) %3, ptr noundef null) #19
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %3) #19
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %3) #19
  %60 = load ptr, ptr %7, align 8, !tbaa !306
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !304
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge63
  call void @free(ptr noundef %65) #19
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit: ; preds = %._crit_edge63, %67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  ret ptr %13

.lr.ph62:                                         ; preds = %._crit_edge, %94
  %.060 = phi ptr [ %95, %94 ], [ %30, %._crit_edge ]
  %68 = load ptr, ptr %.060, align 8, !tbaa !314
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !71, !noalias !344
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32, label %72

72:                                               ; preds = %.lr.ph62
  %73 = getelementptr inbounds i8, ptr %70, i64 -24
  %74 = load i8, ptr %73, align 8, !tbaa !74, !noalias !344
  %75 = add i8 %74, -30
  %76 = icmp ult i8 %75, 11
  br i1 %76, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31: ; preds = %72
  %77 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %73) #20, !noalias !344
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32

_ZN4llvm10successorsEPNS_10BasicBlockE.exit32:    ; preds = %.lr.ph62, %72, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31
  %.0.i.i.i15.i27 = phi ptr [ %73, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31 ], [ null, %72 ], [ null, %.lr.ph62 ]
  %.sink.i.i.i28 = phi i32 [ %77, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i31 ], [ 0, %72 ], [ 0, %.lr.ph62 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %78 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %9, align 8, !tbaa !276
  %81 = call { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %.0.i.i.i15.i27, i32 0, ptr %.0.i.i.i15.i27, i32 %.sink.i.i.i28, ptr nonnull align 8 dereferenceable(8) %9)
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %81, 1
  %.not56 = icmp eq i32 %.fca.1.extract2.i, %.sink.i.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br i1 %.not56, label %82, label %94

82:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit32
  %.sroa.0.0.copyload = load ptr, ptr %.060, align 8, !tbaa !276
  %.sroa.2.0.copyload = load i64, ptr %78, align 8, !tbaa !347
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
  %91 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %89, i64 %90
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
define dso_local void @_ZNK4llvm25FunctionPropertiesUpdater6finishERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
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
  %28 = load ptr, ptr %27, align 8, !tbaa !337
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %.not = icmp eq ptr %26, %33
  br i1 %.not, label %52, label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %33, ptr %13, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19, !noalias !348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19, !noalias !348
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !348
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !49, !range !50, !noalias !348, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19, !noalias !348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19, !noalias !348
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !276
  %40 = load i32, ptr %18, align 8, !tbaa !26
  %41 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i, label %42, !prof !33

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %44, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i: ; preds = %42, %38
  %45 = phi i32 [ %40, %38 ], [ %.pre.i.i, %42 ]
  %46 = load ptr, ptr %16, align 8, !tbaa !25
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %39 to i64
  store i64 %49, ptr %48, align 1
  %50 = load i32, ptr %18, align 8, !tbaa !26
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %52

52:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !303
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %53, align 8, !tbaa !306
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !304
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %57, i64 %60
  br i1 %56, label %._crit_edge, label %62

62:                                               ; preds = %52
  %.not5.i5.i10.i2.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %62, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %64, %.critedge2.i8.i14.i6.i.i ], [ %57, %62 ]
  %63 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !276
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %64, %61
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !351

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %62
  %.pn14.i.i = phi ptr [ %57, %62 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not166184 = icmp eq ptr %.pn14.i.i, %61
  br i1 %.not166184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %92

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %52, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %69 = load i32, ptr %18, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %71 = load ptr, ptr %25, align 8, !tbaa !289
  store ptr %71, ptr %15, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19, !noalias !352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19, !noalias !352
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !352
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !49, !range !50, !noalias !352, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19, !noalias !352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19, !noalias !352
  %74 = trunc nuw i8 %73 to i1
  %.pre = load i32, ptr %18, align 8, !tbaa !26
  br i1 %74, label %75, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %15, align 8, !tbaa !276
  %77 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i43 = icmp ult i32 %.pre, %77
  br i1 %.not.i.i.not.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45, label %78, !prof !33

78:                                               ; preds = %75
  %79 = zext i32 %.pre to i64
  %80 = add nuw nsw i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %80, i64 noundef 8) #19
  %.pre.i.i44 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45: ; preds = %78, %75
  %81 = phi i32 [ %.pre, %75 ], [ %.pre.i.i44, %78 ]
  %82 = load ptr, ptr %16, align 8, !tbaa !25
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = ptrtoint ptr %76 to i64
  store i64 %85, ptr %84, align 1
  %86 = load i32, ptr %18, align 8, !tbaa !26
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46: ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45
  %88 = phi i32 [ %.pre, %._crit_edge ], [ %87, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %.not197 = icmp eq i32 %88, 0
  br i1 %.not197, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %146

92:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.0130.0185 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.0130.2, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %93 = load ptr, ptr %.sroa.0130.0185, align 8, !tbaa !276
  store ptr %93, ptr %14, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !229
  %96 = add i32 %95, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %92
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %96, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %92 ]
  %97 = load i32, ptr %65, align 8, !tbaa !26
  %98 = icmp ugt i32 %97, %.sroa.0.0.extract.trunc10.i.i
  br i1 %98, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %99 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %100 = load ptr, ptr %66, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !240
  %.not169 = icmp eq ptr %102, null
  br i1 %.not169, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %103

103:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !355
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !355
  %104 = load i8, ptr %67, align 8, !tbaa !49, !range !50, !noalias !355, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !355
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !276
  %108 = load i32, ptr %18, align 8, !tbaa !26
  %109 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i47 = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49, label %110, !prof !33

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %112, i64 noundef 8) #19
  %.pre.i.i48 = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49: ; preds = %110, %106
  %113 = phi i32 [ %108, %106 ], [ %.pre.i.i48, %110 ]
  %114 = load ptr, ptr %16, align 8, !tbaa !25
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %107 to i64
  store i64 %117, ptr %116, align 1
  %118 = load i32, ptr %18, align 8, !tbaa !26
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !358
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !358
  %120 = load i8, ptr %68, align 8, !tbaa !49, !range !50, !noalias !358, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !358
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

122:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %123 = load ptr, ptr %14, align 8, !tbaa !276
  %124 = load i32, ptr %22, align 8, !tbaa !26
  %125 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i51 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53, label %126, !prof !33

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %128, i64 noundef 8) #19
  %.pre.i.i52 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53: ; preds = %126, %122
  %129 = phi i32 [ %124, %122 ], [ %.pre.i.i52, %126 ]
  %130 = load ptr, ptr %20, align 8, !tbaa !25
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = ptrtoint ptr %123 to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %22, align 8, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i53, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i49, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0185, i64 8
  %.not5.i3.i.i = icmp eq ptr %136, %61
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50, %.critedge2.i6.i.i
  %.sroa.0130.1 = phi ptr [ %138, %.critedge2.i6.i.i ], [ %136, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50 ]
  %137 = load ptr, ptr %.sroa.0130.1, align 8, !tbaa !276
  %magicptr.i5.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 8
  %.not.i7.i.i = icmp eq ptr %138, %61
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !351

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50
  %.sroa.0130.2 = phi ptr [ %136, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit50 ], [ %138, %.critedge2.i6.i.i ], [ %.sroa.0130.1, %.lr.ph.i4.i.i ]
  %.not166 = icmp eq ptr %.sroa.0130.2, %61
  br i1 %.not166, label %._crit_edge, label %92

._crit_edge188:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit46
  %139 = load i32, ptr %22, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %.not198 = icmp eq i32 %139, 0
  br i1 %.not198, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %._crit_edge188
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %276

146:                                              ; preds = %.lr.ph187, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit
  %.0186 = phi i64 [ 0, %.lr.ph187 ], [ %251, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit ]
  %147 = load ptr, ptr %16, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %.0186
  %149 = load ptr, ptr %148, align 8, !tbaa !276
  %150 = load ptr, ptr %0, align 8, !tbaa !361
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %150, ptr noundef nonnull align 8 dereferenceable(80) %149, i64 noundef 1)
  %.not42 = icmp samesign ult i64 %.0186, %70
  br i1 %.not42, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 -24
  %157 = load i8, ptr %156, align 8, !tbaa !74
  %158 = add i8 %157, -30
  %159 = icmp ult i8 %158, 11
  %spec.select.i.i = select i1 %159, ptr %156, ptr null
  br i1 %159, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %155
  %160 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %156) #20
  %.not4.i = icmp eq i32 %160, 0
  br i1 %.not4.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i
  %.sroa.2.05.i = phi i32 [ %250, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  %161 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef %.sroa.2.05.i) #20
  %162 = load ptr, ptr %11, align 8, !tbaa !306, !noalias !362
  %163 = load i32, ptr %89, align 8, !tbaa !304, !noalias !362
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %165

165:                                              ; preds = %.lr.ph.i
  %166 = ptrtoint ptr %161 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %163, -1
  %.02944.i.i = and i32 %170, %171
  %172 = zext nneg i32 %.02944.i.i to i64
  %173 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %162, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !276, !noalias !362
  %175 = icmp eq ptr %161, %174
  br i1 %175, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, label %.lr.ph.i.i, !prof !328

.lr.ph.i.i:                                       ; preds = %165, %181
  %176 = phi ptr [ %188, %181 ], [ %174, %165 ]
  %177 = phi ptr [ %187, %181 ], [ %173, %165 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %181 ], [ %.02944.i.i, %165 ]
  %.02746.i.i = phi i32 [ %184, %181 ], [ 1, %165 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i74, %181 ], [ null, %165 ]
  %178 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %181, !prof !33

179:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %180 = select i1 %.not.i.i, ptr %177, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

181:                                              ; preds = %.lr.ph.i.i
  %182 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %183 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %182, i1 %183, i1 false
  %spec.select.i.i74 = select i1 %or.cond.not.i.i, ptr %177, ptr %.03245.i.i
  %184 = add i32 %.02746.i.i, 1
  %185 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %185, %171
  %186 = zext i32 %.029.i.i to i64
  %187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %162, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !276, !noalias !362
  %189 = icmp eq ptr %161, %188
  br i1 %189, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, label %.lr.ph.i.i, !prof !329, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %179, %.lr.ph.i
  %.sink.i.i75 = phi ptr [ %180, %179 ], [ null, %.lr.ph.i ]
  %190 = load i32, ptr %90, align 8, !tbaa !303, !noalias !362
  %191 = shl i32 %190, 2
  %192 = add i32 %191, 4
  %193 = mul i32 %163, 3
  %.not.i.i.i76 = icmp ult i32 %192, %193
  br i1 %.not.i.i.i76, label %196, label %194, !prof !33

194:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %195 = shl i32 %163, 1
  br label %.sink.split.i.i.i

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %197 = load i32, ptr %91, align 4, !tbaa !305, !noalias !362
  %.neg.i.i.i = xor i32 %190, -1
  %.neg12.i.i.i = add i32 %163, %.neg.i.i.i
  %198 = sub i32 %.neg12.i.i.i, %197
  %199 = lshr i32 %163, 3
  %.not10.i.i.i = icmp ugt i32 %198, %199
  br i1 %.not10.i.i.i, label %228, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %196, %194
  %.sink.i.i.i77 = phi i32 [ %195, %194 ], [ %163, %196 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i77), !noalias !362
  %200 = load ptr, ptr %11, align 8, !tbaa !306, !noalias !362
  %201 = load i32, ptr %89, align 8, !tbaa !304, !noalias !362
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %203

203:                                              ; preds = %.sink.split.i.i.i
  %204 = ptrtoint ptr %161 to i64
  %205 = trunc i64 %204 to i32
  %206 = lshr i32 %205, 4
  %207 = lshr i32 %205, 9
  %208 = xor i32 %206, %207
  %209 = add i32 %201, -1
  %.02944.i = and i32 %209, %208
  %210 = zext nneg i32 %.02944.i to i64
  %211 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %200, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !276, !noalias !362
  %213 = icmp eq ptr %161, %212
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i104, !prof !328

.lr.ph.i104:                                      ; preds = %203, %219
  %214 = phi ptr [ %226, %219 ], [ %212, %203 ]
  %215 = phi ptr [ %225, %219 ], [ %211, %203 ]
  %.02947.i = phi i32 [ %.029.i, %219 ], [ %.02944.i, %203 ]
  %.02746.i = phi i32 [ %222, %219 ], [ 1, %203 ]
  %.03245.i = phi ptr [ %spec.select.i, %219 ], [ null, %203 ]
  %216 = icmp eq ptr %214, inttoptr (i64 -4096 to ptr)
  br i1 %216, label %217, label %219, !prof !33

217:                                              ; preds = %.lr.ph.i104
  %.not.i106 = icmp eq ptr %.03245.i, null
  %218 = select i1 %.not.i106, ptr %215, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

219:                                              ; preds = %.lr.ph.i104
  %220 = icmp eq ptr %214, inttoptr (i64 -8192 to ptr)
  %221 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %220, i1 %221, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %215, ptr %.03245.i
  %222 = add i32 %.02746.i, 1
  %223 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %223, %209
  %224 = zext i32 %.029.i to i64
  %225 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %200, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !276, !noalias !362
  %227 = icmp eq ptr %161, %226
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i104, !prof !329, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %219, %.sink.split.i.i.i, %203, %217
  %.sink.i105 = phi ptr [ %218, %217 ], [ null, %.sink.split.i.i.i ], [ %211, %203 ], [ %225, %219 ]
  %.pre.i.i78 = load i32, ptr %90, align 8, !tbaa !303, !noalias !362
  br label %228

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %196
  %229 = phi ptr [ %.sink.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i75, %196 ]
  %230 = phi i32 [ %.pre.i.i78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %190, %196 ]
  %231 = add i32 %230, 1
  store i32 %231, ptr %90, align 8, !tbaa !303, !noalias !362
  %232 = load ptr, ptr %229, align 8, !tbaa !276, !noalias !362
  %233 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %91, align 4, !tbaa !305, !noalias !362
  %236 = add i32 %235, -1
  store i32 %236, ptr %91, align 4, !tbaa !305, !noalias !362
  br label %237

237:                                              ; preds = %234, %228
  store ptr %161, ptr %229, align 8, !tbaa !276, !noalias !362
  %238 = load i32, ptr %18, align 8, !tbaa !26
  %239 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i, label %240, !prof !33

240:                                              ; preds = %237
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %242, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %240, %237
  %243 = phi i32 [ %238, %237 ], [ %.pre.i.i.i, %240 ]
  %244 = load ptr, ptr %16, align 8, !tbaa !25
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = ptrtoint ptr %161 to i64
  store i64 %247, ptr %246, align 1
  %248 = load i32, ptr %18, align 8, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i: ; preds = %181, %165, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i
  %250 = add nuw nsw i32 %.sroa.2.05.i, 1
  %.not.i = icmp eq i32 %250, %160
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !368

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, %151, %155, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %146
  %251 = add nuw nsw i64 %.0186, 1
  %252 = load i32, ptr %18, align 8, !tbaa !26
  %253 = zext i32 %252 to i64
  %254 = icmp samesign ult i64 %251, %253
  br i1 %254, label %146, label %._crit_edge188, !llvm.loop !369

._crit_edge196:                                   ; preds = %._crit_edge192, %._crit_edge188
  %255 = load ptr, ptr %27, align 8, !tbaa !337
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %255) #19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %0, align 8, !tbaa !361
  %259 = load ptr, ptr %27, align 8, !tbaa !337
  call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %258, ptr noundef nonnull align 8 dereferenceable(136) %259, ptr noundef nonnull align 8 dereferenceable(144) %257)
  %260 = load ptr, ptr %20, align 8, !tbaa !25
  %261 = icmp eq ptr %260, %21
  br i1 %261, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %262

262:                                              ; preds = %._crit_edge196
  call void @free(ptr noundef %260) #19
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge196, %262
  %263 = load ptr, ptr %12, align 8, !tbaa !306
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !304
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %263, i64 noundef %267, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  %268 = load ptr, ptr %16, align 8, !tbaa !25
  %269 = icmp eq ptr %268, %17
  br i1 %269, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit57, label %270

270:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %268) #19
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit57

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit57: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, %270
  %271 = load ptr, ptr %11, align 8, !tbaa !306
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !304
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %271, i64 noundef %275, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  ret void

276:                                              ; preds = %.lr.ph195, %._crit_edge192
  %.040193 = phi i64 [ 0, %.lr.ph195 ], [ %292, %._crit_edge192 ]
  %277 = load ptr, ptr %20, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %.040193
  %279 = load ptr, ptr %278, align 8, !tbaa !276
  %.not41 = icmp samesign ult i64 %.040193, %140
  br i1 %.not41, label %282, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %0, align 8, !tbaa !361
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %281, ptr noundef nonnull align 8 dereferenceable(80) %279, i64 noundef -1)
  br label %282

282:                                              ; preds = %280, %276
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !71, !noalias !370
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %._crit_edge192, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %284, i64 -24
  %288 = load i8, ptr %287, align 8, !tbaa !74, !noalias !370
  %289 = add i8 %288, -30
  %290 = icmp ult i8 %289, 11
  br i1 %290, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge192

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %286
  %291 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %287) #20, !noalias !370
  %.not167189 = icmp eq i32 %291, 0
  br i1 %.not167189, label %._crit_edge192, label %.lr.ph191

._crit_edge192:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73, %282, %286, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %292 = add nuw nsw i64 %.040193, 1
  %293 = load i32, ptr %22, align 8, !tbaa !26
  %294 = zext i32 %293 to i64
  %295 = icmp samesign ult i64 %292, %294
  br i1 %295, label %276, label %._crit_edge196, !llvm.loop !373

.lr.ph191:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73
  %.sroa.4.0190 = phi i32 [ %394, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %296 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef %.sroa.4.0190) #20
  %.not.i.i.i65 = icmp eq ptr %296, null
  br i1 %.not.i.i.i65, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66: ; preds = %.lr.ph191
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 44
  %298 = load i32, ptr %297, align 4, !tbaa !229
  %299 = add i32 %298, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66, %.lr.ph191
  %.sroa.0.0.extract.trunc10.i.i68 = phi i32 [ %299, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i66 ], [ 0, %.lr.ph191 ]
  %300 = load i32, ptr %141, align 8, !tbaa !26
  %301 = icmp ugt i32 %300, %.sroa.0.0.extract.trunc10.i.i68
  br i1 %301, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67
  %302 = zext i32 %.sroa.0.0.extract.trunc10.i.i68 to i64
  %303 = load ptr, ptr %142, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %303, i64 %302
  %305 = load ptr, ptr %304, align 8, !tbaa !240
  %.not168 = icmp eq ptr %305, null
  br i1 %.not168, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i67, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69
  %306 = load ptr, ptr %12, align 8, !tbaa !306, !noalias !374
  %307 = load i32, ptr %143, align 8, !tbaa !304, !noalias !374
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93, label %309

309:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread
  %310 = ptrtoint ptr %296 to i64
  %311 = trunc i64 %310 to i32
  %312 = lshr i32 %311, 4
  %313 = lshr i32 %311, 9
  %314 = xor i32 %312, %313
  %315 = add i32 %307, -1
  %.02944.i.i79 = and i32 %315, %314
  %316 = zext nneg i32 %.02944.i.i79 to i64
  %317 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %306, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !276, !noalias !374
  %319 = icmp eq ptr %296, %318
  br i1 %319, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73, label %.lr.ph.i.i80, !prof !328

.lr.ph.i.i80:                                     ; preds = %309, %325
  %320 = phi ptr [ %332, %325 ], [ %318, %309 ]
  %321 = phi ptr [ %331, %325 ], [ %317, %309 ]
  %.02947.i.i81 = phi i32 [ %.029.i.i86, %325 ], [ %.02944.i.i79, %309 ]
  %.02746.i.i82 = phi i32 [ %328, %325 ], [ 1, %309 ]
  %.03245.i.i83 = phi ptr [ %spec.select.i.i85, %325 ], [ null, %309 ]
  %322 = icmp eq ptr %320, inttoptr (i64 -4096 to ptr)
  br i1 %322, label %323, label %325, !prof !33

323:                                              ; preds = %.lr.ph.i.i80
  %.not.i.i92 = icmp eq ptr %.03245.i.i83, null
  %324 = select i1 %.not.i.i92, ptr %321, ptr %.03245.i.i83
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93

325:                                              ; preds = %.lr.ph.i.i80
  %326 = icmp eq ptr %320, inttoptr (i64 -8192 to ptr)
  %327 = icmp eq ptr %.03245.i.i83, null
  %or.cond.not.i.i84 = select i1 %326, i1 %327, i1 false
  %spec.select.i.i85 = select i1 %or.cond.not.i.i84, ptr %321, ptr %.03245.i.i83
  %328 = add i32 %.02746.i.i82, 1
  %329 = add i32 %.02746.i.i82, %.02947.i.i81
  %.029.i.i86 = and i32 %329, %315
  %330 = zext i32 %.029.i.i86 to i64
  %331 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %306, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !276, !noalias !374
  %333 = icmp eq ptr %296, %332
  br i1 %333, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73, label %.lr.ph.i.i80, !prof !329, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93: ; preds = %323, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread
  %.sink.i.i94 = phi ptr [ %324, %323 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69.thread ]
  %334 = load i32, ptr %144, align 8, !tbaa !303, !noalias !374
  %335 = shl i32 %334, 2
  %336 = add i32 %335, 4
  %337 = mul i32 %307, 3
  %.not.i.i.i95 = icmp ult i32 %336, %337
  br i1 %.not.i.i.i95, label %340, label %338, !prof !33

338:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93
  %339 = shl i32 %307, 1
  br label %.sink.split.i.i.i96

340:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i93
  %341 = load i32, ptr %145, align 4, !tbaa !305, !noalias !374
  %.neg.i.i.i100 = xor i32 %334, -1
  %.neg12.i.i.i101 = add i32 %307, %.neg.i.i.i100
  %342 = sub i32 %.neg12.i.i.i101, %341
  %343 = lshr i32 %307, 3
  %.not10.i.i.i102 = icmp ugt i32 %342, %343
  br i1 %.not10.i.i.i102, label %372, label %.sink.split.i.i.i96, !prof !33

.sink.split.i.i.i96:                              ; preds = %340, %338
  %.sink.i.i.i97 = phi i32 [ %339, %338 ], [ %307, %340 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.sink.i.i.i97), !noalias !374
  %344 = load ptr, ptr %12, align 8, !tbaa !306, !noalias !374
  %345 = load i32, ptr %143, align 8, !tbaa !304, !noalias !374
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, label %347

347:                                              ; preds = %.sink.split.i.i.i96
  %348 = ptrtoint ptr %296 to i64
  %349 = trunc i64 %348 to i32
  %350 = lshr i32 %349, 4
  %351 = lshr i32 %349, 9
  %352 = xor i32 %350, %351
  %353 = add i32 %345, -1
  %.02944.i107 = and i32 %353, %352
  %354 = zext nneg i32 %.02944.i107 to i64
  %355 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %344, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !276, !noalias !374
  %357 = icmp eq ptr %296, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, label %.lr.ph.i108, !prof !328

.lr.ph.i108:                                      ; preds = %347, %363
  %358 = phi ptr [ %370, %363 ], [ %356, %347 ]
  %359 = phi ptr [ %369, %363 ], [ %355, %347 ]
  %.02947.i109 = phi i32 [ %.029.i114, %363 ], [ %.02944.i107, %347 ]
  %.02746.i110 = phi i32 [ %366, %363 ], [ 1, %347 ]
  %.03245.i111 = phi ptr [ %spec.select.i113, %363 ], [ null, %347 ]
  %360 = icmp eq ptr %358, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %361, label %363, !prof !33

361:                                              ; preds = %.lr.ph.i108
  %.not.i117 = icmp eq ptr %.03245.i111, null
  %362 = select i1 %.not.i117, ptr %359, ptr %.03245.i111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118

363:                                              ; preds = %.lr.ph.i108
  %364 = icmp eq ptr %358, inttoptr (i64 -8192 to ptr)
  %365 = icmp eq ptr %.03245.i111, null
  %or.cond.not.i112 = select i1 %364, i1 %365, i1 false
  %spec.select.i113 = select i1 %or.cond.not.i112, ptr %359, ptr %.03245.i111
  %366 = add i32 %.02746.i110, 1
  %367 = add i32 %.02746.i110, %.02947.i109
  %.029.i114 = and i32 %367, %353
  %368 = zext i32 %.029.i114 to i64
  %369 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %344, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !276, !noalias !374
  %371 = icmp eq ptr %296, %370
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, label %.lr.ph.i108, !prof !329, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118: ; preds = %363, %.sink.split.i.i.i96, %347, %361
  %.sink.i115 = phi ptr [ %362, %361 ], [ null, %.sink.split.i.i.i96 ], [ %355, %347 ], [ %369, %363 ]
  %.pre.i.i98 = load i32, ptr %144, align 8, !tbaa !303, !noalias !374
  br label %372

372:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118, %340
  %373 = phi ptr [ %.sink.i115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118 ], [ %.sink.i.i94, %340 ]
  %374 = phi i32 [ %.pre.i.i98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit118 ], [ %334, %340 ]
  %375 = add i32 %374, 1
  store i32 %375, ptr %144, align 8, !tbaa !303, !noalias !374
  %376 = load ptr, ptr %373, align 8, !tbaa !276, !noalias !374
  %377 = icmp eq ptr %376, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %381, label %378

378:                                              ; preds = %372
  %379 = load i32, ptr %145, align 4, !tbaa !305, !noalias !374
  %380 = add i32 %379, -1
  store i32 %380, ptr %145, align 4, !tbaa !305, !noalias !374
  br label %381

381:                                              ; preds = %378, %372
  store ptr %296, ptr %373, align 8, !tbaa !276, !noalias !374
  %382 = load i32, ptr %22, align 8, !tbaa !26
  %383 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i70 = icmp ult i32 %382, %383
  br i1 %.not.i.i.not.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72, label %384, !prof !33

384:                                              ; preds = %381
  %385 = zext i32 %382 to i64
  %386 = add nuw nsw i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef %386, i64 noundef 8) #19
  %.pre.i.i71 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72: ; preds = %384, %381
  %387 = phi i32 [ %382, %381 ], [ %.pre.i.i71, %384 ]
  %388 = load ptr, ptr %20, align 8, !tbaa !25
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  %391 = ptrtoint ptr %296 to i64
  store i64 %391, ptr %390, align 1
  %392 = load i32, ptr %22, align 8, !tbaa !26
  %393 = add i32 %392, 1
  store i32 %393, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit73: ; preds = %325, %309, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i72, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit69
  %394 = add nuw nsw i32 %.sroa.4.0190, 1
  %.not167 = icmp eq i32 %394, %291
  br i1 %.not167, label %._crit_edge192, label %.lr.ph191
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25FunctionPropertiesUpdater13isUpdateValidERNS_8FunctionERKNS_22FunctionPropertiesInfoERNS_15AnalysisManagerIS1_JEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DominatorTree", align 8
  %5 = alloca %"class.llvm::LoopInfo", align 8
  %6 = alloca %"class.llvm::FunctionPropertiesInfo", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeBuilder6VerifyINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEbRKT_NS5_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef 2) #19
  br i1 %9, label %10, label %106

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
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
  store i32 0, ptr %19, align 4, !tbaa !379
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %0, ptr %21, align 8, !tbaa !392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !393
  store i32 %23, ptr %20, align 8, !tbaa !412
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false), !alias.scope !413
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.08.012.i = load ptr, ptr %24, align 8, !tbaa !226, !noalias !413
  %.not13.i = icmp eq ptr %.sroa.08.012.i, %25
  br i1 %.not13.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i
  %.sroa.08.014.i = phi ptr [ %.sroa.08.0.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ %.sroa.08.012.i, %10 ]
  %26 = icmp eq ptr %.sroa.08.014.i, null
  %27 = getelementptr inbounds i8, ptr %.sroa.08.014.i, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  br i1 %26, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !229
  %31 = add i32 %30, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %.lr.ph.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %31, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %.lr.ph.i ]
  %32 = load i32, ptr %16, align 8, !tbaa !26, !noalias !413
  %33 = icmp ugt i32 %32, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %33, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %34 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %35 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !413
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %.not11.i = icmp eq ptr %37, null
  br i1 %.not11.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %38

38:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 noundef 1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i: ; preds = %38, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %39, align 8, !tbaa !226
  %.not.i = icmp eq ptr %.sroa.08.0.i, %25
  br i1 %.not.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, %10
  call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 dereferenceable(144) %5)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 352)
  %40 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #19
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %.not6.i.i = icmp eq i32 %44, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %42, %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit ]
  %47 = load ptr, ptr %41, align 8, !tbaa !25
  %48 = ptrtoint ptr %.07.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %sum.shift.i.i = lshr i64 %50, 10
  %51 = trunc i64 %sum.shift.i.i to i32
  %52 = and i32 %51, 33554431
  %53 = call i32 @llvm.umin.i32(i32 %52, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %53 to i64
  %54 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %55 = load ptr, ptr %.07.i.i, align 8, !tbaa !272
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %54, i64 noundef 16) #19
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %56, %46
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !416

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %58, i64 %61
  %.not10.i.i = icmp eq i32 %60, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %66, %.lr.ph.i1.i ], [ %58, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %63 = load ptr, ptr %.011.i.i, align 8, !tbaa !417
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !419
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %63, i64 noundef %65, i64 noundef 16) #19
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %66, %62
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %67 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %58, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %70, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %71 = load ptr, ptr %41, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !420
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !421
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #23
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !422
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !425
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  %88 = load ptr, ptr %14, align 8, !tbaa !25
  %89 = load i32, ptr %16, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"class.std::unique_ptr.135", ptr %88, i64 %90
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %91, %.lr.ph.i.preheader.i.i ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !240
  %.not.i.i.i.i6 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, label %99

99:                                               ; preds = %94
  call void @free(ptr noundef %96) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %99, %94
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %92, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %88, %92
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !426

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit
  %100 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %88, %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev.exit ]
  %101 = icmp eq ptr %100, %15
  br i1 %101, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %100) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %102, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %103) #19
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %105
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %106

106:                                              ; preds = %3, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit
  %.0 = phi i1 [ %40, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !427
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !430
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !272
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !208, !noalias !431
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !431
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !184, !noalias !434
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !180, !noalias !434
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
  %28 = load ptr, ptr %27, align 8, !tbaa !181, !noalias !434
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !179, !noalias !434
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds ptr, ptr %26, i64 %31
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds ptr, ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !170, !noalias !434
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
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
  %57 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !437
  store ptr %59, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !437
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %62 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i, !llvm.loop !450

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
  %72 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !170, !noalias !437
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i: ; preds = %77, %71
  %.sroa.11.1.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i, %71 ], [ %79, %77 ]
  %85 = phi ptr [ %51, %71 ], [ %80, %77 ]
  %86 = phi ptr [ %52, %71 ], [ %81, %77 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %87 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit, !llvm.loop !451

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !170
  store ptr %.sroa.545.0, ptr %15, align 8, !tbaa !170
  store ptr %.sroa.846.0, ptr %27, align 8, !tbaa !170
  store ptr %.sroa.11.0, ptr %29, align 8, !tbaa !452
  br label %181

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = icmp eq ptr %10, %91
  br i1 %92, label %93, label %171

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !453, !noalias !454
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %10 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = icmp ugt i64 %9, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = sub nuw nsw i64 %9, %100
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %103), !noalias !454
  %.pre.i12 = load ptr, ptr %90, align 8, !tbaa !184, !noalias !457
  %.pre6.i13 = load ptr, ptr %94, align 8, !tbaa !181, !noalias !457
  %.pre7.i14 = ptrtoint ptr %.pre.i12 to i64
  br label %104

104:                                              ; preds = %102, %93
  %.pre-phi.i = phi i64 [ %.pre7.i14, %102 ], [ %97, %93 ]
  %105 = phi ptr [ %.pre6.i13, %102 ], [ %95, %93 ]
  %106 = phi ptr [ %.pre.i12, %102 ], [ %91, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !180, !noalias !457
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !179, !noalias !457
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
  %126 = getelementptr inbounds ptr, ptr %110, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !170, !noalias !457
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
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
  %139 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i19, i64 %.sroa.speculated.i.i.i.i.i.i21
  %140 = icmp sgt i64 %138, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %.lr.ph.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i.i.i.i27 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %.sroa.speculated.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i16 ]
  %.0811.i.i.i.i.i.i.i.i.i28 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %storemerge.i15.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i16 ]
  %.0910.i.i.i.i.i.i.i.i.i29 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i26 ], [ %.013.i.i.i.i.i.i19, %.lr.ph.i.i.i.i.i.i16 ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i29, align 8, !tbaa !191, !noalias !460
  store ptr %141, ptr %.0811.i.i.i.i.i.i.i.i.i28, align 8, !tbaa !191, !noalias !460
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i29, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i28, i64 8
  %144 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i27, -1
  %145 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i27, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22, !llvm.loop !450

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
  %154 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i18, i64 %.sroa.speculated.i.i.i.i.i.i21
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23

155:                                              ; preds = %151
  %156 = lshr i64 %149, 6
  br label %159

157:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i22
  %158 = ashr i64 %149, 6
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i64 [ %156, %155 ], [ %158, %157 ]
  %161 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i17, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !170, !noalias !460
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %164 = shl nsw i64 %160, 6
  %165 = sub nsw i64 %149, %164
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23: ; preds = %159, %153
  %.sroa.11.1.i.i.i.i.i24 = phi ptr [ %.sroa.11.0.i.i.i.i.i17, %153 ], [ %161, %159 ]
  %167 = phi ptr [ %133, %153 ], [ %162, %159 ]
  %168 = phi ptr [ %134, %153 ], [ %163, %159 ]
  %storemerge.i.i.i.i.i.i.i25 = phi ptr [ %154, %153 ], [ %166, %159 ]
  %169 = sub nsw i64 %storemerge12.i.i.i.i.i.i20, %.sroa.speculated.i.i.i.i.i.i21
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph.i.i.i.i.i.i16, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit30, !llvm.loop !451

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit30: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i23, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %90, align 8, !tbaa !170
  store ptr %.sroa.434.0, ptr %107, align 8, !tbaa !170
  store ptr %.sroa.635.0, ptr %94, align 8, !tbaa !170
  store ptr %.sroa.8.0, ptr %109, align 8, !tbaa !452
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
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 {
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
  %80 = load ptr, ptr %79, align 8, !tbaa !208, !noalias !473
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !473
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !184, !noalias !476
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !180, !noalias !476
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre304 = load ptr, ptr %50, align 8, !tbaa !181, !noalias !476
  %.pre305 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !476
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
  %98 = getelementptr inbounds ptr, ptr %91, i64 %92
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds ptr, ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !170, !noalias !476
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
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
  %120 = getelementptr inbounds ptr, ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !170, !noalias !479
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
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
  store ptr %.sroa.8273.0, ptr %31, align 8, !tbaa !452
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !184, !noalias !482
  %135 = load ptr, ptr %79, align 8, !tbaa !180, !noalias !482
  %136 = load ptr, ptr %50, align 8, !tbaa !181, !noalias !482
  %137 = load ptr, ptr %33, align 8, !tbaa !179, !noalias !482
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
  %147 = getelementptr inbounds ptr, ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !170, !noalias !482
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36

_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36: ; preds = %146, %152
  %.sroa.5264.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.9266.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.13268.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i35 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !496
  store ptr %134, ptr %26, align 8, !tbaa !184, !noalias !499
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %135, ptr %160, align 8, !tbaa !180, !noalias !499
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %136, ptr %161, align 8, !tbaa !181, !noalias !499
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %137, ptr %162, align 8, !tbaa !179, !noalias !499
  store ptr %storemerge.i.i35, ptr %27, align 8, !tbaa !184, !noalias !499
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.5264.0, ptr %163, align 8, !tbaa !180, !noalias !499
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.9266.0, ptr %164, align 8, !tbaa !181, !noalias !499
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.13268.0, ptr %165, align 8, !tbaa !179, !noalias !499
  store ptr %storemerge.i.i.i.i, ptr %28, align 8, !tbaa !184, !noalias !499
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.7284.0, ptr %166, align 8, !tbaa !180, !noalias !499
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.11288.0, ptr %167, align 8, !tbaa !181, !noalias !499
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.15.0, ptr %168, align 8, !tbaa !179, !noalias !499
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28), !noalias !496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !485
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !170
  store ptr %.sroa.7284.0, ptr %79, align 8, !tbaa !170
  store ptr %.sroa.11288.0, ptr %50, align 8, !tbaa !170
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !452
  %169 = load ptr, ptr %1, align 8, !tbaa !184
  %170 = load ptr, ptr %43, align 8, !tbaa !180
  %171 = load ptr, ptr %.sroa.6272.0..sroa_idx, align 8, !tbaa !181
  %172 = load ptr, ptr %31, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !505
  store ptr %storemerge.i.i35, ptr %22, align 8, !tbaa !184, !noalias !508
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.5264.0, ptr %173, align 8, !tbaa !180, !noalias !508
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.9266.0, ptr %174, align 8, !tbaa !181, !noalias !508
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.13268.0, ptr %175, align 8, !tbaa !179, !noalias !508
  store ptr %169, ptr %23, align 8, !tbaa !184, !noalias !508
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %170, ptr %176, align 8, !tbaa !180, !noalias !508
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %171, ptr %177, align 8, !tbaa !181, !noalias !508
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %172, ptr %178, align 8, !tbaa !179, !noalias !508
  store ptr %91, ptr %24, align 8, !tbaa !184, !noalias !508
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %90, ptr %179, align 8, !tbaa !180, !noalias !508
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %89, ptr %180, align 8, !tbaa !181, !noalias !508
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %88, ptr %181, align 8, !tbaa !179, !noalias !508
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !502
  %182 = load ptr, ptr %1, align 8, !tbaa !184, !noalias !511
  %183 = load ptr, ptr %43, align 8, !tbaa !180, !noalias !511
  %184 = load ptr, ptr %.sroa.6272.0..sroa_idx, align 8, !tbaa !181, !noalias !511
  %185 = load ptr, ptr %31, align 8, !tbaa !179, !noalias !511
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
  %195 = getelementptr inbounds ptr, ptr %182, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

196:                                              ; preds = %192
  %197 = lshr i64 %190, 6
  br label %200

198:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36
  %199 = ashr i64 %190, 6
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i64 [ %197, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds ptr, ptr %185, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !170, !noalias !511
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  %205 = shl nsw i64 %201, 6
  %206 = sub nsw i64 %190, %205
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
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
  %219 = getelementptr inbounds ptr, ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %220 = icmp sgt i64 %218, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %224, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %221 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !514
  store ptr %221, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !514
  %222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %224 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %225 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i, !llvm.loop !450

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
  %234 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i

235:                                              ; preds = %231
  %236 = lshr i64 %229, 6
  br label %239

237:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i
  %238 = ashr i64 %229, 6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !170, !noalias !514
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  %244 = shl nsw i64 %240, 6
  %245 = sub nsw i64 %229, %244
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i: ; preds = %239, %233
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %233 ], [ %241, %239 ]
  %247 = phi ptr [ %213, %233 ], [ %242, %239 ]
  %248 = phi ptr [ %214, %233 ], [ %243, %239 ]
  %storemerge.i.i.i.i37 = phi ptr [ %234, %233 ], [ %246, %239 ]
  %249 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !451

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit
  %251 = sub nsw i64 %4, %57
  %252 = getelementptr inbounds ptr, ptr %2, i64 %251
  %253 = load ptr, ptr %30, align 8, !tbaa !184
  %254 = load ptr, ptr %79, align 8, !tbaa !180
  %255 = load ptr, ptr %50, align 8, !tbaa !181
  %256 = load ptr, ptr %33, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !534
  store ptr %253, ptr %18, align 8, !tbaa !184, !noalias !537
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %254, ptr %257, align 8, !tbaa !180, !noalias !537
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %255, ptr %258, align 8, !tbaa !181, !noalias !537
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %256, ptr %259, align 8, !tbaa !179, !noalias !537
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !184, !noalias !537
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.4271.0, ptr %260, align 8, !tbaa !180, !noalias !537
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.6272.0, ptr %261, align 8, !tbaa !181, !noalias !537
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.8273.0, ptr %262, align 8, !tbaa !179, !noalias !537
  store ptr %storemerge.i.i.i.i, ptr %20, align 8, !tbaa !184, !noalias !537
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.7284.0, ptr %263, align 8, !tbaa !180, !noalias !537
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.11288.0, ptr %264, align 8, !tbaa !181, !noalias !537
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.sroa.15.0, ptr %265, align 8, !tbaa !179, !noalias !537
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !534
  %266 = load ptr, ptr %21, align 8, !tbaa !184, !noalias !540
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !180, !noalias !540
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !181, !noalias !540
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !179, !noalias !540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !521
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
  %281 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %282 = icmp sgt i64 %280, 0
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %283 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !543
  store ptr %283, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !191, !noalias !543
  %284 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %286 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %287 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i, !llvm.loop !450

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
  %296 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i

297:                                              ; preds = %293
  %298 = lshr i64 %291, 6
  br label %301

299:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i
  %300 = ashr i64 %291, 6
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i64 [ %298, %297 ], [ %300, %299 ]
  %303 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !170, !noalias !543
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  %306 = shl nsw i64 %302, 6
  %307 = sub nsw i64 %291, %306
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %301, %295
  %.sroa.11.1.i.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i.i, %295 ], [ %303, %301 ]
  %309 = phi ptr [ %275, %295 ], [ %304, %301 ]
  %310 = phi ptr [ %276, %295 ], [ %305, %301 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %296, %295 ], [ %308, %301 ]
  %311 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit, !llvm.loop !451

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !170
  store ptr %.sroa.7284.0, ptr %79, align 8, !tbaa !170
  store ptr %.sroa.11288.0, ptr %50, align 8, !tbaa !170
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !452
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
  %323 = getelementptr inbounds ptr, ptr %.013.i.i.i42, i64 %.sroa.speculated.i.i.i44
  %324 = icmp sgt i64 %322, 0
  br i1 %324, label %.lr.ph.i.i.i.i.i.i49, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45

.lr.ph.i.i.i.i.i.i49:                             ; preds = %.lr.ph.i.i.i39, %.lr.ph.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i50 = phi i64 [ %328, %.lr.ph.i.i.i.i.i.i49 ], [ %.sroa.speculated.i.i.i44, %.lr.ph.i.i.i39 ]
  %.0811.i.i.i.i.i.i51 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i49 ], [ %storemerge.i15.i.i.i41, %.lr.ph.i.i.i39 ]
  %.0910.i.i.i.i.i.i52 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i49 ], [ %.013.i.i.i42, %.lr.ph.i.i.i39 ]
  %325 = load ptr, ptr %.0910.i.i.i.i.i.i52, align 8, !tbaa !191, !noalias !556
  store ptr %325, ptr %.0811.i.i.i.i.i.i51, align 8, !tbaa !191, !noalias !556
  %326 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i52, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i51, i64 8
  %328 = add nsw i64 %.012.i.i.i.i.i.i50, -1
  %329 = icmp samesign ugt i64 %.012.i.i.i.i.i.i50, 1
  br i1 %329, label %.lr.ph.i.i.i.i.i.i49, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45, !llvm.loop !450

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
  %338 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i41, i64 %.sroa.speculated.i.i.i44
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46

339:                                              ; preds = %335
  %340 = lshr i64 %333, 6
  br label %343

341:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i45
  %342 = ashr i64 %333, 6
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i64 [ %340, %339 ], [ %342, %341 ]
  %345 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i40, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !170, !noalias !556
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 512
  %348 = shl nsw i64 %344, 6
  %349 = sub nsw i64 %333, %348
  %350 = getelementptr inbounds ptr, ptr %346, i64 %349
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46: ; preds = %343, %337
  %.sroa.11.1.i.i47 = phi ptr [ %.sroa.11.0.i.i40, %337 ], [ %345, %343 ]
  %351 = phi ptr [ %317, %337 ], [ %346, %343 ]
  %352 = phi ptr [ %318, %337 ], [ %347, %343 ]
  %storemerge.i.i.i.i48 = phi ptr [ %338, %337 ], [ %350, %343 ]
  %353 = sub nsw i64 %storemerge12.i.i.i43, %.sroa.speculated.i.i.i44
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph.i.i.i39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !451

355:                                              ; preds = %5
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !453, !noalias !563
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %70
  %360 = ashr exact i64 %359, 3
  %361 = add nsw i64 %360, -1
  %362 = icmp ugt i64 %4, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = sub nuw i64 %4, %361
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %364), !noalias !563
  %.pre.i55 = load ptr, ptr %58, align 8, !tbaa !184, !noalias !566
  %.pre6.i56 = load ptr, ptr %356, align 8, !tbaa !181, !noalias !566
  %.pre7.i57 = ptrtoint ptr %.pre.i55 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !180, !noalias !566
  %.pre303 = load ptr, ptr %59, align 8, !tbaa !179, !noalias !566
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
  %375 = getelementptr inbounds ptr, ptr %369, i64 %4
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

376:                                              ; preds = %372
  %377 = lshr i64 %370, 6
  br label %380

378:                                              ; preds = %365
  %379 = ashr i64 %370, 6
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i64 [ %377, %376 ], [ %379, %378 ]
  %382 = getelementptr inbounds ptr, ptr %366, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !170, !noalias !566
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 512
  %385 = shl nsw i64 %381, 6
  %386 = sub nsw i64 %370, %385
  %387 = getelementptr inbounds ptr, ptr %383, i64 %386
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
  %398 = getelementptr inbounds ptr, ptr %369, i64 %389
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59

399:                                              ; preds = %395
  %400 = lshr i64 %393, 6
  br label %403

401:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %402 = ashr i64 %393, 6
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi i64 [ %400, %399 ], [ %402, %401 ]
  %405 = getelementptr inbounds ptr, ptr %366, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !170, !noalias !569
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 512
  %408 = shl nsw i64 %404, 6
  %409 = sub nsw i64 %393, %408
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
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
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !452
  %411 = icmp sgt i64 %388, %4
  br i1 %411, label %412, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81

412:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59
  %413 = load ptr, ptr %58, align 8, !tbaa !184, !noalias !572
  %414 = load ptr, ptr %68, align 8, !tbaa !180, !noalias !572
  %415 = load ptr, ptr %356, align 8, !tbaa !181, !noalias !572
  %416 = load ptr, ptr %59, align 8, !tbaa !179, !noalias !572
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
  %427 = getelementptr inbounds ptr, ptr %413, i64 %417
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61

428:                                              ; preds = %424
  %429 = lshr i64 %422, 6
  br label %432

430:                                              ; preds = %412
  %431 = ashr i64 %422, 6
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i64 [ %429, %428 ], [ %431, %430 ]
  %434 = getelementptr inbounds ptr, ptr %416, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !170, !noalias !572
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 512
  %437 = shl nsw i64 %433, 6
  %438 = sub nsw i64 %422, %437
  %439 = getelementptr inbounds ptr, ptr %435, i64 %438
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61

_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61: ; preds = %426, %432
  %.sroa.5175.0 = phi ptr [ %414, %426 ], [ %435, %432 ]
  %.sroa.9.0 = phi ptr [ %415, %426 ], [ %436, %432 ]
  %.sroa.13.0 = phi ptr [ %416, %426 ], [ %434, %432 ]
  %storemerge.i.i.i60 = phi ptr [ %427, %426 ], [ %439, %432 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !586
  store ptr %storemerge.i.i.i60, ptr %14, align 8, !tbaa !184, !noalias !589
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.5175.0, ptr %440, align 8, !tbaa !180, !noalias !589
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.9.0, ptr %441, align 8, !tbaa !181, !noalias !589
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.13.0, ptr %442, align 8, !tbaa !179, !noalias !589
  store ptr %413, ptr %15, align 8, !tbaa !184, !noalias !589
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %414, ptr %443, align 8, !tbaa !180, !noalias !589
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %415, ptr %444, align 8, !tbaa !181, !noalias !589
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %416, ptr %445, align 8, !tbaa !179, !noalias !589
  store ptr %413, ptr %16, align 8, !tbaa !184, !noalias !589
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %414, ptr %446, align 8, !tbaa !180, !noalias !589
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %415, ptr %447, align 8, !tbaa !181, !noalias !589
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %416, ptr %448, align 8, !tbaa !179, !noalias !589
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !575
  store ptr %storemerge.i.i.i54, ptr %58, align 8, !tbaa !170
  store ptr %.sroa.5188.0, ptr %68, align 8, !tbaa !170
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !170
  store ptr %.sroa.9193.0, ptr %59, align 8, !tbaa !452
  %449 = load ptr, ptr %1, align 8, !tbaa !184
  %450 = load ptr, ptr %43, align 8, !tbaa !180
  %451 = load ptr, ptr %.sroa.6181.0..sroa_idx, align 8, !tbaa !181
  %452 = load ptr, ptr %31, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !595
  store ptr %449, ptr %10, align 8, !tbaa !184, !noalias !598
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %450, ptr %453, align 8, !tbaa !180, !noalias !598
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %451, ptr %454, align 8, !tbaa !181, !noalias !598
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %452, ptr %455, align 8, !tbaa !179, !noalias !598
  store ptr %storemerge.i.i.i60, ptr %11, align 8, !tbaa !184, !noalias !598
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5175.0, ptr %456, align 8, !tbaa !180, !noalias !598
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.9.0, ptr %457, align 8, !tbaa !181, !noalias !598
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.13.0, ptr %458, align 8, !tbaa !179, !noalias !598
  store ptr %369, ptr %12, align 8, !tbaa !184, !noalias !598
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %367, ptr %459, align 8, !tbaa !180, !noalias !598
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %368, ptr %460, align 8, !tbaa !181, !noalias !598
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %366, ptr %461, align 8, !tbaa !179, !noalias !598
  call void @_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !noalias !595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !592
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
  %477 = getelementptr inbounds ptr, ptr %.013.i.i.i66, i64 %.sroa.speculated.i.i.i68
  %478 = icmp sgt i64 %476, 0
  br i1 %478, label %.lr.ph.i.i.i.i.i.i73, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69

.lr.ph.i.i.i.i.i.i73:                             ; preds = %.lr.ph.i.i.i63, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi i64 [ %482, %.lr.ph.i.i.i.i.i.i73 ], [ %.sroa.speculated.i.i.i68, %.lr.ph.i.i.i63 ]
  %.0811.i.i.i.i.i.i75 = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i73 ], [ %storemerge.i15.i.i.i65, %.lr.ph.i.i.i63 ]
  %.0910.i.i.i.i.i.i76 = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i73 ], [ %.013.i.i.i66, %.lr.ph.i.i.i63 ]
  %479 = load ptr, ptr %.0910.i.i.i.i.i.i76, align 8, !tbaa !191, !noalias !601
  store ptr %479, ptr %.0811.i.i.i.i.i.i75, align 8, !tbaa !191, !noalias !601
  %480 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i76, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i75, i64 8
  %482 = add nsw i64 %.012.i.i.i.i.i.i74, -1
  %483 = icmp samesign ugt i64 %.012.i.i.i.i.i.i74, 1
  br i1 %483, label %.lr.ph.i.i.i.i.i.i73, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69, !llvm.loop !450

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
  %492 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i65, i64 %.sroa.speculated.i.i.i68
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %497

495:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i69
  %496 = ashr i64 %487, 6
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i64 [ %494, %493 ], [ %496, %495 ]
  %499 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i64, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !170, !noalias !601
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 512
  %502 = shl nsw i64 %498, 6
  %503 = sub nsw i64 %487, %502
  %504 = getelementptr inbounds ptr, ptr %500, i64 %503
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70: ; preds = %497, %491
  %.sroa.11.1.i.i71 = phi ptr [ %.sroa.11.0.i.i64, %491 ], [ %499, %497 ]
  %505 = phi ptr [ %471, %491 ], [ %500, %497 ]
  %506 = phi ptr [ %472, %491 ], [ %501, %497 ]
  %storemerge.i.i.i.i72 = phi ptr [ %492, %491 ], [ %504, %497 ]
  %507 = sub nsw i64 %storemerge12.i.i.i67, %.sroa.speculated.i.i.i68
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %.lr.ph.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !451

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81: ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit59
  %509 = getelementptr inbounds ptr, ptr %2, i64 %388
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
  %525 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i86, i64 %.sroa.speculated.i.i.i.i.i.i.i88
  %526 = icmp sgt i64 %524, 0
  br i1 %526, label %.lr.ph.i.i.i.i.i.i.i.i.i.i93, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89

.lr.ph.i.i.i.i.i.i.i.i.i.i93:                     ; preds = %.lr.ph.i.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i.i.i.i.i94 = phi i64 [ %530, %.lr.ph.i.i.i.i.i.i.i.i.i.i93 ], [ %.sroa.speculated.i.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.i.i83 ]
  %.0811.i.i.i.i.i.i.i.i.i.i95 = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i.i.i.i93 ], [ %storemerge.i15.i.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i.i83 ]
  %.0910.i.i.i.i.i.i.i.i.i.i96 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i.i.i.i93 ], [ %.013.i.i.i.i.i.i.i86, %.lr.ph.i.i.i.i.i.i.i83 ]
  %527 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i96, align 8, !tbaa !191, !noalias !608
  store ptr %527, ptr %.0811.i.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !191, !noalias !608
  %528 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i96, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i95, i64 8
  %530 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i94, -1
  %531 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i94, 1
  br i1 %531, label %.lr.ph.i.i.i.i.i.i.i.i.i.i93, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89, !llvm.loop !450

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
  %540 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i.i85, i64 %.sroa.speculated.i.i.i.i.i.i.i88
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90

541:                                              ; preds = %537
  %542 = lshr i64 %535, 6
  br label %545

543:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i89
  %544 = ashr i64 %535, 6
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i64 [ %542, %541 ], [ %544, %543 ]
  %547 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i.i84, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !170, !noalias !608
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  %550 = shl nsw i64 %546, 6
  %551 = sub nsw i64 %535, %550
  %552 = getelementptr inbounds ptr, ptr %548, i64 %551
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90: ; preds = %545, %539
  %.sroa.11.1.i.i.i.i.i.i91 = phi ptr [ %.sroa.11.0.i.i.i.i.i.i84, %539 ], [ %547, %545 ]
  %553 = phi ptr [ %519, %539 ], [ %548, %545 ]
  %554 = phi ptr [ %520, %539 ], [ %549, %545 ]
  %storemerge.i.i.i.i.i.i.i.i92 = phi ptr [ %540, %539 ], [ %552, %545 ]
  %555 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i87, %.sroa.speculated.i.i.i.i.i.i.i88
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %.lr.ph.i.i.i.i.i.i.i83, label %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit, !llvm.loop !451

_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81
  %.sroa.11.2.i.i.i.i.i.i82 = phi ptr [ %513, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %.sroa.11.1.i.i.i.i.i.i91, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  %557 = phi ptr [ %512, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %554, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  %558 = phi ptr [ %511, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %553, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  %559 = phi ptr [ %510, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit81 ], [ %storemerge.i.i.i.i.i.i.i.i92, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i90 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !634
  store ptr %storemerge.i.i.i58, ptr %6, align 8, !tbaa !184, !noalias !637
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4180.0, ptr %560, align 8, !tbaa !180, !noalias !637
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.6181.0, ptr %561, align 8, !tbaa !181, !noalias !637
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.8.0, ptr %562, align 8, !tbaa !179, !noalias !637
  store ptr %510, ptr %7, align 8, !tbaa !184, !noalias !637
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %511, ptr %563, align 8, !tbaa !180, !noalias !637
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %512, ptr %564, align 8, !tbaa !181, !noalias !637
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %513, ptr %565, align 8, !tbaa !179, !noalias !637
  store ptr %559, ptr %8, align 8, !tbaa !184, !noalias !637
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %558, ptr %566, align 8, !tbaa !180, !noalias !637
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %557, ptr %567, align 8, !tbaa !181, !noalias !637
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.11.2.i.i.i.i.i.i82, ptr %568, align 8, !tbaa !179, !noalias !637
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !623
  store ptr %storemerge.i.i.i54, ptr %58, align 8, !tbaa !170
  store ptr %.sroa.5188.0, ptr %68, align 8, !tbaa !170
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !170
  store ptr %.sroa.9193.0, ptr %59, align 8, !tbaa !452
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
  %580 = getelementptr inbounds ptr, ptr %.013.i.i.i101, i64 %.sroa.speculated.i.i.i103
  %581 = icmp sgt i64 %579, 0
  br i1 %581, label %.lr.ph.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.lr.ph.i.i.i98, %.lr.ph.i.i.i.i.i.i108
  %.012.i.i.i.i.i.i109 = phi i64 [ %585, %.lr.ph.i.i.i.i.i.i108 ], [ %.sroa.speculated.i.i.i103, %.lr.ph.i.i.i98 ]
  %.0811.i.i.i.i.i.i110 = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i108 ], [ %storemerge.i15.i.i.i100, %.lr.ph.i.i.i98 ]
  %.0910.i.i.i.i.i.i111 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i108 ], [ %.013.i.i.i101, %.lr.ph.i.i.i98 ]
  %582 = load ptr, ptr %.0910.i.i.i.i.i.i111, align 8, !tbaa !191, !noalias !640
  store ptr %582, ptr %.0811.i.i.i.i.i.i110, align 8, !tbaa !191, !noalias !640
  %583 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i111, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i110, i64 8
  %585 = add nsw i64 %.012.i.i.i.i.i.i109, -1
  %586 = icmp samesign ugt i64 %.012.i.i.i.i.i.i109, 1
  br i1 %586, label %.lr.ph.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104, !llvm.loop !450

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
  %595 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i100, i64 %.sroa.speculated.i.i.i103
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105

596:                                              ; preds = %592
  %597 = lshr i64 %590, 6
  br label %600

598:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i104
  %599 = ashr i64 %590, 6
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i64 [ %597, %596 ], [ %599, %598 ]
  %602 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i99, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !170, !noalias !640
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 512
  %605 = shl nsw i64 %601, 6
  %606 = sub nsw i64 %590, %605
  %607 = getelementptr inbounds ptr, ptr %603, i64 %606
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105: ; preds = %600, %594
  %.sroa.11.1.i.i106 = phi ptr [ %.sroa.11.0.i.i99, %594 ], [ %602, %600 ]
  %608 = phi ptr [ %574, %594 ], [ %603, %600 ]
  %609 = phi ptr [ %575, %594 ], [ %604, %600 ]
  %storemerge.i.i.i.i107 = phi ptr [ %595, %594 ], [ %607, %600 ]
  %610 = sub nsw i64 %storemerge12.i.i.i102, %.sroa.speculated.i.i.i103
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %.lr.ph.i.i.i98, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !451

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i105, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i70, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i46, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit61, %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %40, label %41, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not12 = icmp ult i64 %34, 64
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.013 = phi i64 [ 1, %.lr.ph ], [ %47, %43 ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %45 = sub nsw i64 0, %.013
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !170
  %47 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %43, !llvm.loop !647

._crit_edge:                                      ; preds = %43, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit, !prof !648

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
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
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
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !179
  %60 = load ptr, ptr %.0, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !181
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %.not13 = icmp ult i64 %34, 64
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.014 = phi i64 [ 1, %.lr.ph ], [ %48, %45 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %.014
  store ptr %46, ptr %47, align 8, !tbaa !170
  %48 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !649

._crit_edge:                                      ; preds = %45, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
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
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !650
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
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !170, !noalias !650
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !653

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !170
  store ptr %54, ptr %15, align 8, !tbaa !170
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !170
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !452
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
  %74 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !654
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
  %84 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !170, !noalias !654
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !653

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
  %109 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34, label %110

110:                                              ; preds = %104
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !657
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
  %119 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !170, !noalias !657
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !653

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !170
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !170
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !170
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !452
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !179
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !660

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
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !661
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
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !170, !noalias !661
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !653

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  store ptr %.sink84, ptr %0, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !180
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !181
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

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
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !170, !noalias !664
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated35.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0934.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated35.i
  %37 = getelementptr inbounds ptr, ptr %.018.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated35.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0934.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !664
  %39 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated35.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !170, !noalias !664
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i: ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %.01617.i, %.sroa.speculated35.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !667

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8, !tbaa !170
  store ptr %59, ptr %14, align 8, !tbaa !170
  store ptr %.sroa.987.2, ptr %16, align 8, !tbaa !170
  store ptr %.sroa.1288.2, ptr %18, align 8, !tbaa !452
  %61 = load ptr, ptr %7, align 8, !tbaa !179
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8, !tbaa !179
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %63 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ]
  %64 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ]
  %65 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ]
  %66 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !181
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ], [ %63, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ], [ %64, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ], [ %66, %._crit_edge ]
  %75 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ], [ %65, %._crit_edge ]
  %.018.i10 = phi ptr [ %87, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ], [ %69, %._crit_edge ]
  %.01617.i11 = phi i64 [ %107, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ], [ %73, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.073.0, %75
  br i1 %.not.i12, label %.thread.i25, label %80

.thread.i25:                                      ; preds = %.lr.ph.i8
  %76 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !170, !noalias !668
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %79 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %75 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %85

80:                                               ; preds = %.lr.ph.i8
  %81 = ptrtoint ptr %.sroa.073.0 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %84, i64 %.01617.i11)
  br label %85

85:                                               ; preds = %80, %.thread.i25
  %.pre28.i22.pre-phi = phi i64 [ %84, %80 ], [ %.pre108, %.thread.i25 ]
  %.sroa.speculated35.i14 = phi i64 [ %.sroa.speculated.i13, %80 ], [ %79, %.thread.i25 ]
  %.0934.i15 = phi ptr [ %.sroa.073.0, %80 ], [ %78, %.thread.i25 ]
  %86 = sub nsw i64 0, %.sroa.speculated35.i14
  %87 = getelementptr inbounds ptr, ptr %.018.i10, i64 %86
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated35.i14, 3
  %88 = getelementptr inbounds ptr, ptr %.0934.i15, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr nonnull align 8 %87, i64 %.idx.neg.i16, i1 false), !noalias !668
  %89 = sub nsw i64 %.pre28.i22.pre-phi, %.sroa.speculated35.i14
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = icmp samesign ult i64 %89, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %86
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23

95:                                               ; preds = %91
  %96 = lshr i64 %89, 6
  br label %99

97:                                               ; preds = %85
  %98 = ashr i64 %89, 6
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !170, !noalias !668
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  %104 = shl nsw i64 %100, 6
  %105 = sub nsw i64 %89, %104
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23: ; preds = %99, %93
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %93 ], [ %101, %99 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %93 ], [ %103, %99 ]
  %.sroa.474.1 = phi ptr [ %75, %93 ], [ %102, %99 ]
  %storemerge.i.i.i24 = phi ptr [ %94, %93 ], [ %106, %99 ]
  %107 = sub nsw i64 %.01617.i11, %.sroa.speculated35.i14
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26, !llvm.loop !667

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48
  %109 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %110 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %111 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %112 = phi ptr [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %113 = load ptr, ptr %.097, align 8, !tbaa !170
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  br label %115

115:                                              ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45, %.lr.ph
  %.sroa.11.0 = phi ptr [ %109, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.sroa.8.0 = phi ptr [ %110, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.sroa.079.0 = phi ptr [ %112, %.lr.ph ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %116 = phi ptr [ %111, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.018.i32 = phi ptr [ %114, %.lr.ph ], [ %128, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.01617.i33 = phi i64 [ 64, %.lr.ph ], [ %148, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.not.i34 = icmp eq ptr %.sroa.079.0, %116
  br i1 %.not.i34, label %.thread.i47, label %121

.thread.i47:                                      ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !170, !noalias !671
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = tail call i64 @llvm.umin.i64(i64 %.01617.i33, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %116 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %126

121:                                              ; preds = %115
  %122 = ptrtoint ptr %.sroa.079.0 to i64
  %123 = ptrtoint ptr %116 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %125, i64 %.01617.i33)
  br label %126

126:                                              ; preds = %121, %.thread.i47
  %.pre28.i44.pre-phi = phi i64 [ %125, %121 ], [ %.pre112, %.thread.i47 ]
  %.sroa.speculated35.i36 = phi i64 [ %.sroa.speculated.i35, %121 ], [ %120, %.thread.i47 ]
  %.0934.i37 = phi ptr [ %.sroa.079.0, %121 ], [ %119, %.thread.i47 ]
  %127 = sub nsw i64 0, %.sroa.speculated35.i36
  %128 = getelementptr inbounds ptr, ptr %.018.i32, i64 %127
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated35.i36, 3
  %129 = getelementptr inbounds ptr, ptr %.0934.i37, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr nonnull align 8 %128, i64 %.idx.neg.i38, i1 false), !noalias !671
  %130 = sub nsw i64 %.pre28.i44.pre-phi, %.sroa.speculated35.i36
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = icmp samesign ult i64 %130, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %127
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45

136:                                              ; preds = %132
  %137 = lshr i64 %130, 6
  br label %140

138:                                              ; preds = %126
  %139 = ashr i64 %130, 6
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !170, !noalias !671
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  %145 = shl nsw i64 %141, 6
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45: ; preds = %140, %134
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %134 ], [ %142, %140 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %134 ], [ %144, %140 ]
  %.sroa.480.1 = phi ptr [ %116, %134 ], [ %143, %140 ]
  %storemerge.i.i.i46 = phi ptr [ %135, %134 ], [ %147, %140 ]
  %148 = sub nsw i64 %.01617.i33, %.sroa.speculated35.i36
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %115, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48, !llvm.loop !667

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45
  store ptr %storemerge.i.i.i46, ptr %3, align 8, !tbaa !170
  store ptr %.sroa.480.1, ptr %14, align 8, !tbaa !170
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !170
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !452
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %150 = load ptr, ptr %5, align 8, !tbaa !179
  %.not4 = icmp eq ptr %.0, %150
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !674

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8, !tbaa !184
  %153 = load ptr, ptr %2, align 8, !tbaa !184
  %154 = load ptr, ptr %3, align 8, !tbaa !184
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !180
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !181
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !179
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %156, %151 ]
  %.018.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %153, %151 ]
  %.01617.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !170, !noalias !675
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %.01617.i55, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 3
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %.01617.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre28.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated35.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0934.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated35.i58
  %178 = getelementptr inbounds ptr, ptr %.018.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated35.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0934.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !675
  %180 = sub nsw i64 %.pre28.i66.pre-phi, %.sroa.speculated35.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !170, !noalias !675
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67: ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %.01617.i55, %.sroa.speculated35.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26, !llvm.loop !667

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %66, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %.sink = phi ptr [ %65, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %.sroa.9.2.sink = phi ptr [ %64, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %.sroa.12.2.sink = phi ptr [ %63, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  store ptr %.sink114, ptr %0, align 8, !tbaa !184
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8, !tbaa !180
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8, !tbaa !181
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8, !tbaa !179
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.153") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !306
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !328

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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !329, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !678
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
  %45 = load i32, ptr %44, align 4, !tbaa !305
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !678
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
  %57 = load i32, ptr %56, align 4, !tbaa !305
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !305
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !276
  store ptr %60, ptr %50, align 8, !tbaa !276
  %61 = load ptr, ptr %1, align 8, !tbaa !306
  %62 = load i32, ptr %7, align 8, !tbaa !304
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !679
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !306
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !328

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !276
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !329, !llvm.loop !367

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !678
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %0, align 8, !tbaa !306
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
  store ptr %21, ptr %0, align 8, !tbaa !306
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !305
  %25 = load i32, ptr %2, align 8, !tbaa !304
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !307

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !305
  %34 = load i32, ptr %2, align 8, !tbaa !304
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !276
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !307

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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !276
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !328

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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !276
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !329, !llvm.loop !367

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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.153") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !306
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !328

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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !276
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !329, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !678
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
  %45 = load i32, ptr %44, align 4, !tbaa !305
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !678
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
  %57 = load i32, ptr %56, align 4, !tbaa !305
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !305
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !276
  store ptr %60, ptr %50, align 8, !tbaa !276
  %61 = load ptr, ptr %1, align 8, !tbaa !306
  %62 = load i32, ptr %7, align 8, !tbaa !304
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !679
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i8, ptr %1, align 1, !tbaa !312
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
  %24 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %22, i64 %23
  store ptr %6, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %8, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #1 comdat {
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
  %39 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %34, %36 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %37, %36 ]
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.1) #20
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.sroa.15.1, 1
  br label %44

44:                                               ; preds = %._crit_edge._crit_edge98, %42
  %45 = phi ptr [ %.pre99, %._crit_edge._crit_edge98 ], [ %39, %42 ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge98 ], [ %43, %42 ]
  %46 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.2) #20
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %15, %12, %44, %38, %32, %48
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %2, %48 ], [ %0, %32 ], [ %0, %38 ], [ %0, %44 ], [ %0, %12 ], [ %0, %15 ], [ %0, %19 ], [ %0, %23 ]
  %.sroa.9.0 = phi i32 [ %3, %48 ], [ %.sroa.15.0.lcssa, %32 ], [ %.sroa.15.1, %38 ], [ %.sroa.15.2, %44 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ], [ %.sroa.15.096, %12 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.phi.trans.insert.i.i12.ptr = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %14, i64 %16
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
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.sroa_idx, align 8, !tbaa !347
  %20 = and i64 %.sroa.5.0.copyload, 4
  %21 = icmp eq i64 %20, 0
  %22 = xor i1 %3, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !276
  %40 = icmp eq ptr %.sroa.0.0.copyload, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !328

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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !276
  %54 = icmp eq ptr %.sroa.0.0.copyload, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !329, !llvm.loop !692

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %44, %.lr.ph
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %.lr.ph ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.pn.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ], [ %38, %30 ], [ %52, %46 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %56 = zext i1 %22 to i64
  %57 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.159"], ptr %.0.i, i64 0, i64 %56
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
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store i64 %58, ptr %70, align 1
  %71 = load i32, ptr %59, align 8, !tbaa !26
  %72 = add i32 %71, 1
  store i32 %72, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !276
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !328

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
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %77, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !276
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !329, !llvm.loop !692

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.sink.i.i35 = phi ptr [ %95, %94 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36: ; preds = %96, %81, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34
  %.pn.i31 = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34 ], [ %88, %81 ], [ %102, %96 ]
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.pn.i31, i64 8
  %106 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.159"], ptr %.0.i32, i64 0, i64 %56
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
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %107, align 8, !tbaa !26
  %121 = add i32 %120, 1
  store i32 %121, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %122 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %122, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #2 comdat align 2 {
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %16, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %25, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.013.i.i, align 8, !tbaa !276
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
  ]

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.013.i.i, i64 -16
  br label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %.preheader.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i ], [ 72, %.preheader.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr10.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.add.i.i
  %21 = load ptr, ptr %.ptr10.i.i, align 8, !tbaa !25
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %22 = icmp eq ptr %21, %gep.i.i
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef %21) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i: ; preds = %23, %20
  %24 = icmp eq i64 %.add.i.i, 8
  br i1 %24, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, label %20

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i1, ptr %41, ptr %40
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %42, i64 %43
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6, %.lr.ph.preheader.i.i2
  %.013.i.i4 = phi ptr [ %51, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6 ], [ %42, %.lr.ph.preheader.i.i2 ]
  %45 = load ptr, ptr %.013.i.i4, align 8, !tbaa !276
  %magicptr.i.i5 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i5, label %.preheader.i.i12 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6
  ]

.preheader.i.i12:                                 ; preds = %.lr.ph.i.i3
  %invariant.gep.i.i13 = getelementptr i8, ptr %.013.i.i4, i64 -16
  br label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, %.preheader.i.i12
  %.idx.i.i14 = phi i64 [ %.add.i.i15, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18 ], [ 72, %.preheader.i.i12 ]
  %.add.i.i15 = add nsw i64 %.idx.i.i14, -32
  %.ptr10.i.i16 = getelementptr inbounds i8, ptr %.013.i.i4, i64 %.add.i.i15
  %47 = load ptr, ptr %.ptr10.i.i16, align 8, !tbaa !25
  %gep.i.i17 = getelementptr i8, ptr %invariant.gep.i.i13, i64 %.idx.i.i14
  %48 = icmp eq ptr %47, %gep.i.i17
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef %47) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18: ; preds = %49, %46
  %50 = icmp eq i64 %.add.i.i15, 8
  br i1 %50, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6, label %46

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, %.lr.ph.i.i3, %.lr.ph.i.i3
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i4, i64 72
  %.not.i.i7 = icmp eq ptr %51, %44
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8, label %.lr.ph.i.i3, !llvm.loop !693

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i6
  %.pre.i9 = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %52 = phi i32 [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i8 ], [ %34, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit ]
  %53 = and i32 %52, 1
  %.not.i1.i11 = icmp eq i32 %53, 0
  br i1 %.not.i1.i11, label %54, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !694
  %57 = load i32, ptr %36, align 8, !tbaa !697
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %59, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i10, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat {
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::SmallDenseMap.164", align 8
  %8 = alloca %"struct.std::pair.167", align 8
  %9 = alloca %"struct.std::pair.167", align 8
  %10 = alloca %"struct.std::pair.167", align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %6, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #19
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.not62 = icmp eq i64 %1, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %36 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %1
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.063.us = phi ptr [ %48, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %38 = load ptr, ptr %.063.us, align 8, !tbaa !314
  %39 = getelementptr inbounds nuw i8, ptr %.063.us, i64 8
  %.0.copyload.i.i.i.i.us = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.us, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %.0.copyload.i.i.i.i.us, 4
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %41, ptr %8, align 8, !tbaa !702
  store ptr %38, ptr %37, align 8, !tbaa !704
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %48 = getelementptr inbounds nuw i8, ptr %.063.us, i64 16
  %.not.us = icmp eq ptr %48, %36
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %.not6276 = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit ], [ false, %.lr.ph.split.us ], [ false, %.lr.ph.split ]
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
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %62, i64 %65
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %68 = and i32 %58, 1
  %.not.i.i.i2.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %70 = select i1 %.not.i.i.i2.i, ptr %69, ptr %.phi.trans.insert.i.i.ptr
  %71 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %72 = select i1 %.not.i.i.i2.i, i32 %71, i32 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %70, i64 %73
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
  %.pre-phi = phi i32 [ %58, %60 ], [ %68, %67 ], [ %68, %.critedge2.i7.i13.i10.i ], [ %68, %81 ]
  %86 = phi i32 [ %63, %60 ], [ %71, %67 ], [ %71, %.critedge2.i7.i13.i10.i ], [ %71, %81 ]
  %87 = phi ptr [ %61, %60 ], [ %69, %67 ], [ %69, %.critedge2.i7.i13.i10.i ], [ %69, %81 ]
  %.pn15.i = phi ptr [ %66, %60 ], [ %70, %67 ], [ %.sroa.0.3.i6.i, %81 ], [ %85, %.critedge2.i7.i13.i10.i ]
  %.pn13.i = phi ptr [ %66, %60 ], [ %74, %67 ], [ %74, %.critedge2.i7.i13.i10.i ], [ %74, %81 ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %88 = select i1 %.not.i.i.i.i.i, ptr %87, ptr %.phi.trans.insert.i.i.ptr
  %89 = select i1 %.not.i.i.i.i.i, i32 %86, i32 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %88, i64 %90
  %.not6164 = icmp eq ptr %.pn15.i, %91
  br i1 %.not6164, label %.preheader, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %114

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.063 = phi ptr [ %103, %.lr.ph.split ], [ %0, %.lr.ph ]
  %93 = load ptr, ptr %.063, align 8, !tbaa !314
  %94 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %.0.copyload.i.i.i.i, 4
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %93, ptr %8, align 8, !tbaa !702
  store ptr %96, ptr %37, align 8, !tbaa !704
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %101 = load i32, ptr %100, align 4, !tbaa !66
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %103 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %.not = icmp eq ptr %103, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.preheader:                                       ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  br i1 %.not6276, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %3, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %.03468.us = phi i64 [ %113, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %106 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %.03468.us
  %107 = trunc i64 %.03468.us to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.0.copyload.i.i.i.i40.us = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i40.us, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %106, align 8, !tbaa !314
  store ptr %110, ptr %10, align 8, !tbaa !702
  store ptr %111, ptr %105, align 8, !tbaa !704
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %107, ptr %112, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %113 = add nuw i64 %.03468.us, 1
  %.not36.us = icmp eq i64 %113, %1
  br i1 %.not36.us, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !706

114:                                              ; preds = %.lr.ph66, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit
  %.sroa.045.065 = phi ptr [ %.pn15.i, %.lr.ph66 ], [ %.sroa.045.2, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !707
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = icmp slt i32 %116, 1
  %120 = load ptr, ptr %.sroa.045.065, align 8, !tbaa !709
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 8
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
  %135 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %133, i64 %134
  store ptr %120, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i, align 1
  %136 = load i32, ptr %49, align 8, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %49, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %114, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 24
  %.not5.i3.i = icmp eq ptr %139, %.pn13.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %138, %.critedge2.i5.i
  %.sroa.045.1 = phi ptr [ %150, %.critedge2.i5.i ], [ %139, %138 ]
  %140 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !702
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 8
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
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 24
  %.not.i6.i = icmp eq ptr %150, %.pn13.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !705

_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit: ; preds = %146, %.critedge2.i5.i, %138
  %.sroa.045.2 = phi ptr [ %139, %138 ], [ %.sroa.045.1, %146 ], [ %150, %.critedge2.i5.i ]
  %.not61 = icmp eq ptr %.sroa.045.2, %91
  br i1 %.not61, label %.preheader, label %114

._crit_edge70:                                    ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %.preheader
  %151 = load ptr, ptr %2, align 8, !tbaa !25
  %152 = load i32, ptr %49, align 8, !tbaa !26
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %151, i64 %153
  %.not.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit, label %155

155:                                              ; preds = %._crit_edge70
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

_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit: ; preds = %._crit_edge70, %160, %162
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #19
  ret void

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %.03468 = phi i64 [ %177, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %170 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %.03468
  %171 = trunc i64 %.03468 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %172 = load ptr, ptr %170, align 8, !tbaa !314
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.0.copyload.i.i.i.i39 = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i39, -8
  %175 = inttoptr i64 %174 to ptr
  store ptr %172, ptr %9, align 8, !tbaa !702
  store ptr %175, ptr %104, align 8, !tbaa !704
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %171, ptr %176, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %177 = add nuw i64 %.03468, 1
  %.not36 = icmp eq i64 %177, %1
  br i1 %.not36, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !706
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %7, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !702
  %39 = icmp eq ptr %13, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %20, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit, label %.lr.ph.i, !prof !328

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %7, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !702
  %63 = icmp eq ptr %13, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %20, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %.lr.ph.i, !prof !329, !llvm.loop !715

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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %.sroa.0.0.copyload, i64 %62
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = mul nuw nsw i64 %62, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %64, i64 noundef 8) #19
  br label %65

65:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %9, i64 %13
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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %30, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !702
  %57 = icmp eq ptr %16, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %19, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !328

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
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %30, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !702
  %81 = icmp eq ptr %16, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %19, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !329, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %70, %26, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %55, %26 ], [ %79, %70 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !702
  %86 = load ptr, ptr %18, align 8, !tbaa !276
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !704
  %88 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %90 = load i32, ptr %89, align 4, !tbaa !66
  store i32 %90, ptr %88, align 4, !tbaa !66
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %8, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !702
  %40 = icmp eq ptr %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %21, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !328

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !702
  %64 = icmp eq ptr %14, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %21, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !329, !llvm.loop !715

._crit_edge:                                      ; preds = %53, %13, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %38, %13 ], [ %62, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %13 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !717
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = load ptr, ptr %2, align 8, !tbaa !276
  store ptr %38, ptr %23, align 8, !tbaa !702
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  store ptr %40, ptr %30, align 8, !tbaa !704
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %41, align 4, !tbaa !66
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %18, align 8
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %16
  %.014.i.i = phi i64 [ %21, %16 ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %.014.i.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !347
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %19, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %24 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, label %22, !llvm.loop !719

_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.023, %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit ]
  %25 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !276
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 4
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28, ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %29 = icmp sgt i64 %27, 16
  br i1 %29, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, !llvm.loop !721

_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

30:                                               ; preds = %13
  %31 = add nsw i64 %.01722, -1
  %32 = lshr i64 %14, 5
  %33 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %0, i64 %32
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
define linkonce_odr void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5) local_unnamed_addr #1 comdat {
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
  %22 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %25 = load ptr, ptr %22, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %25, ptr %9, align 8, !tbaa !702
  store ptr %28, ptr %15, align 8, !tbaa !704
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %30 = load ptr, ptr %24, align 8, !tbaa !314
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %30, ptr %10, align 8, !tbaa !702
  store ptr %33, ptr %16, align 8, !tbaa !704
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %35 = load i8, ptr %18, align 1, !tbaa !49, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr %29, align 4, !tbaa !66
  %38 = load i32, ptr %34, align 4, !tbaa !66
  %39 = icmp slt i32 %37, %38
  %40 = icmp sgt i32 %37, %38
  %41 = select i1 %36, i1 %39, i1 %40
  %spec.select = select i1 %41, i64 %23, i64 %21
  %42 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %spec.select
  %43 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !720
  %44 = icmp slt i64 %spec.select, %12
  br i1 %44, label %19, label %._crit_edge, !llvm.loop !726

._crit_edge:                                      ; preds = %19, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %19 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %53
  %55 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !720
  br label %56

56:                                               ; preds = %51, %47, %._crit_edge
  %.1 = phi i64 [ %53, %51 ], [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !727
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !728
  %57 = icmp sgt i64 %.1, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = and i64 %4, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %62

62:                                               ; preds = %77, %.lr.ph.i
  %.01316.i = phi i64 [ %.1, %.lr.ph.i ], [ %.017.i, %77 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %63 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.017.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %64 = load ptr, ptr %63, align 8, !tbaa !314
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %64, ptr %7, align 8, !tbaa !702
  store ptr %67, ptr %58, align 8, !tbaa !704
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %3, ptr %8, align 8, !tbaa !702
  store ptr %60, ptr %61, align 8, !tbaa !704
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %70 = load i8, ptr %.sroa.5.0.copyload, align 1, !tbaa !49, !range !50, !noundef !51
  %71 = trunc nuw i8 %70 to i1
  %72 = load i32, ptr %68, align 4, !tbaa !66
  %73 = load i32, ptr %69, align 4, !tbaa !66
  %74 = icmp slt i32 %72, %73
  %75 = icmp sgt i32 %72, %73
  %76 = select i1 %71, i1 %74, i1 %75
  br i1 %76, label %77, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

77:                                               ; preds = %62
  %78 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.01316.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !720
  %79 = icmp sgt i64 %.017.i, %1
  br i1 %79, label %62, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit, !llvm.loop !729

_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit: ; preds = %62, %77, %56
  %.013.lcssa.i = phi i64 [ %.1, %56 ], [ %.01316.i, %62 ], [ %.017.i, %77 ]
  %80 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %80, align 8, !tbaa !276
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %23 = load ptr, ptr %1, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %23, ptr %21, align 8, !tbaa !702
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !704
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %29 = load ptr, ptr %2, align 8, !tbaa !314
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %29, ptr %22, align 8, !tbaa !702
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !704
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %44 = load ptr, ptr %2, align 8, !tbaa !314
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %30, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i22, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %44, ptr %19, align 8, !tbaa !702
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !704
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %49 = load ptr, ptr %3, align 8, !tbaa !314
  %.0.copyload.i.i.i.i9.i.i23 = load i64, ptr %42, align 8
  %50 = and i64 %.0.copyload.i.i.i.i9.i.i23, -8
  %51 = inttoptr i64 %50 to ptr
  store ptr %49, ptr %20, align 8, !tbaa !702
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !704
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %54 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  %56 = load i32, ptr %48, align 4, !tbaa !66
  %57 = load i32, ptr %53, align 4, !tbaa !66
  %58 = icmp slt i32 %56, %57
  %59 = icmp sgt i32 %56, %57
  %60 = select i1 %55, i1 %58, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %121

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %63 = load ptr, ptr %1, align 8, !tbaa !314
  %.0.copyload.i.i.i.i.i.i24 = load i64, ptr %24, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i24, -8
  %65 = inttoptr i64 %64 to ptr
  store ptr %63, ptr %16, align 8, !tbaa !702
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !704
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %68 = load ptr, ptr %3, align 8, !tbaa !314
  %.0.copyload.i.i.i.i9.i.i25 = load i64, ptr %42, align 8
  %69 = and i64 %.0.copyload.i.i.i.i9.i.i25, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %68, ptr %17, align 8, !tbaa !702
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !704
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %73 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %74 = trunc nuw i8 %73 to i1
  %75 = load i32, ptr %67, align 4, !tbaa !66
  %76 = load i32, ptr %72, align 4, !tbaa !66
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %75, %76
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %121

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %121

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %83 = load ptr, ptr %1, align 8, !tbaa !314
  %.0.copyload.i.i.i.i.i.i26 = load i64, ptr %24, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i26, -8
  %85 = inttoptr i64 %84 to ptr
  store ptr %83, ptr %12, align 8, !tbaa !702
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !704
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %88 = load ptr, ptr %3, align 8, !tbaa !314
  %.0.copyload.i.i.i.i9.i.i27 = load i64, ptr %42, align 8
  %89 = and i64 %.0.copyload.i.i.i.i9.i.i27, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %88, ptr %13, align 8, !tbaa !702
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !704
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %93 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %94 = trunc nuw i8 %93 to i1
  %95 = load i32, ptr %87, align 4, !tbaa !66
  %96 = load i32, ptr %92, align 4, !tbaa !66
  %97 = icmp slt i32 %95, %96
  %98 = icmp sgt i32 %95, %96
  %99 = select i1 %94, i1 %97, i1 %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %121

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %102 = load ptr, ptr %2, align 8, !tbaa !314
  %.0.copyload.i.i.i.i.i.i28 = load i64, ptr %30, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i28, -8
  %104 = inttoptr i64 %103 to ptr
  store ptr %102, ptr %9, align 8, !tbaa !702
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !704
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %107 = load ptr, ptr %3, align 8, !tbaa !314
  %.0.copyload.i.i.i.i9.i.i29 = load i64, ptr %42, align 8
  %108 = and i64 %.0.copyload.i.i.i.i9.i.i29, -8
  %109 = inttoptr i64 %108 to ptr
  store ptr %107, ptr %10, align 8, !tbaa !702
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !704
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %112 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %113 = trunc nuw i8 %112 to i1
  %114 = load i32, ptr %106, align 4, !tbaa !66
  %115 = load i32, ptr %111, align 4, !tbaa !66
  %116 = icmp slt i32 %114, %115
  %117 = icmp sgt i32 %114, %115
  %118 = select i1 %113, i1 %116, i1 %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %121

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %121

121:                                              ; preds = %100, %120, %119, %61, %81, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat {
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
  %13 = load ptr, ptr %.1, align 8, !tbaa !314
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %20, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !702
  %47 = icmp eq ptr %13, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %16
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !328

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
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %20, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !702
  %71 = icmp eq ptr %13, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %16
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !329, !llvm.loop !715

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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !702
  %116 = icmp eq ptr %13, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %16
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !328

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
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %89, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !702
  %140 = icmp eq ptr %13, %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %16
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %159, align 4, !tbaa !66
  %.pre = load i32, ptr %3, align 8
  %.pre224 = load ptr, ptr %7, align 8
  %.pre225 = load i32, ptr %8, align 8
  %.pre229 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29: ; preds = %60, %24, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69
  %.pre-phi = phi i32 [ %18, %24 ], [ %.pre229, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %18, %60 ]
  %160 = phi i32 [ %21, %24 ], [ %.pre225, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %21, %60 ]
  %161 = phi ptr [ %19, %24 ], [ %.pre224, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %19, %60 ]
  %162 = phi i32 [ %17, %24 ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %17, %60 ]
  %.pn.i24 = phi ptr [ %45, %24 ], [ %145, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %69, %60 ]
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.pn.i24, i64 16
  %163 = load ptr, ptr %2, align 8, !tbaa !314
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
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %166, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !702
  %192 = icmp eq ptr %163, %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %165
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !328

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
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %166, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !702
  %216 = icmp eq ptr %163, %215
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %165
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !329, !llvm.loop !715

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
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %234, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !702
  %261 = icmp eq ptr %163, %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, %165
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !328

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
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %234, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !702
  %285 = icmp eq ptr %163, %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %165
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %304, align 4, !tbaa !66
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
  %313 = load ptr, ptr %2, align 8, !tbaa !314
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
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %319, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !702
  %346 = icmp eq ptr %313, %345
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %315
  %350 = select i1 %346, i1 %349, i1 false
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !328

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
  %368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %319, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !702
  %370 = icmp eq ptr %313, %369
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %315
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !329, !llvm.loop !715

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
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %388, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !702
  %415 = icmp eq ptr %313, %414
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, %315
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !328

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
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %388, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !702
  %439 = icmp eq ptr %313, %438
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, %315
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %458, align 4, !tbaa !66
  %.pre226 = load i32, ptr %3, align 8
  %.pre227 = load ptr, ptr %7, align 8
  %.pre228 = load i32, ptr %8, align 8
  %.pre230 = and i32 %.pre226, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55: ; preds = %359, %323, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93
  %.pre-phi231 = phi i32 [ %317, %323 ], [ %.pre230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %317, %359 ]
  %459 = phi i32 [ %320, %323 ], [ %.pre228, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %320, %359 ]
  %460 = phi ptr [ %318, %323 ], [ %.pre227, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %318, %359 ]
  %461 = phi i32 [ %316, %323 ], [ %.pre226, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %316, %359 ]
  %.pn.i50 = phi ptr [ %344, %323 ], [ %444, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %368, %359 ]
  %.0.i51 = getelementptr inbounds nuw i8, ptr %.pn.i50, i64 16
  %462 = load ptr, ptr %.114, align 8, !tbaa !314
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
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %466, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !702
  %492 = icmp eq ptr %462, %491
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, %465
  %496 = select i1 %492, i1 %495, i1 false
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !328

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
  %514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %466, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !702
  %516 = icmp eq ptr %462, %515
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, %465
  %520 = select i1 %516, i1 %519, i1 false
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !329, !llvm.loop !715

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
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %534, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !702
  %561 = icmp eq ptr %462, %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, %465
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !328

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
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %534, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !702
  %585 = icmp eq ptr %462, %584
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %465
  %589 = select i1 %585, i1 %588, i1 false
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %604, align 4, !tbaa !66
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.1, i64 16, i1 false), !tbaa.struct !720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %.114, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %11, !llvm.loop !732
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %17 = load ptr, ptr %.090, align 8, !tbaa !314
  %18 = getelementptr inbounds nuw i8, ptr %.pn89, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %17, ptr %5, align 8, !tbaa !702
  store ptr %20, ptr %9, align 8, !tbaa !704
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %22 = load ptr, ptr %0, align 8, !tbaa !314
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %10, align 8
  %23 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !702
  store ptr %24, ptr %11, align 8, !tbaa !704
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %26 = load i8, ptr %3, align 1, !tbaa !49, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  %28 = load i32, ptr %21, align 4, !tbaa !66
  %29 = load i32, ptr %25, align 4, !tbaa !66
  %30 = icmp slt i32 %28, %29
  %31 = icmp sgt i32 %28, %29
  %32 = select i1 %27, i1 %30, i1 %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.090, i64 16, i1 false), !tbaa.struct !720
  %34 = getelementptr inbounds nuw i8, ptr %.pn89, i64 32
  %35 = ptrtoint ptr %.090 to i64
  %36 = sub i64 %35, %15
  %37 = ashr exact i64 %36, 4
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %34, i64 %38
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %324

40:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %.090, align 8, !tbaa !276
  %.sroa.5.0.copyload.i = load i64, ptr %18, align 8, !tbaa !347
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
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %64, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !702
  %74 = icmp eq ptr %.sroa.0.0.copyload.i, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %42
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !328

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
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %64, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !702
  %98 = icmp eq ptr %.sroa.0.0.copyload.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %42
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !329, !llvm.loop !715

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
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !702
  %126 = icmp eq ptr %.sroa.0.0.copyload.i, %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %42
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !328

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
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %116, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !702
  %150 = icmp eq ptr %.sroa.0.0.copyload.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %42
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %169, align 4, !tbaa !66
  %.pre = load i32, ptr %2, align 8
  %.pre106 = load ptr, ptr %12, align 8
  %.pre107 = load i32, ptr %13, align 8
  %.pre108 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31: ; preds = %87, %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45
  %.pre-phi = phi i32 [ %62, %68 ], [ %.pre108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %62, %87 ]
  %170 = phi i32 [ %65, %68 ], [ %.pre107, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %65, %87 ]
  %171 = phi ptr [ %63, %68 ], [ %.pre106, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %63, %87 ]
  %172 = phi i32 [ %61, %68 ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %61, %87 ]
  %.pn.i26 = phi ptr [ %72, %68 ], [ %155, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %96, %87 ]
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.pn.i26, i64 16
  %173 = load ptr, ptr %.0.i, align 8, !tbaa !314
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
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %177, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !702
  %203 = icmp eq ptr %173, %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %176
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !328

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
  %225 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %177, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !702
  %227 = icmp eq ptr %173, %226
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %176
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !329, !llvm.loop !715

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
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %245, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !702
  %272 = icmp eq ptr %173, %271
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %176
  %276 = select i1 %272, i1 %275, i1 false
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !328

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
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %245, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !702
  %296 = icmp eq ptr %173, %295
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, %176
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %315, align 4, !tbaa !66
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
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !347
  br label %324

324:                                              ; preds = %33, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !734

.loopexit:                                        ; preds = %324, %.preheader, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
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
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !347
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !702
  %42 = icmp eq ptr %.sroa.0.0.copyload.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %10
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !328

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
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %32, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !702
  %66 = icmp eq ptr %.sroa.0.0.copyload.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %10
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !329, !llvm.loop !715

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
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %84, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !702
  %94 = icmp eq ptr %.sroa.0.0.copyload.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %10
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !328

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
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %84, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !702
  %118 = icmp eq ptr %.sroa.0.0.copyload.i, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %10
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %137, align 4, !tbaa !66
  %.pre = load i32, ptr %2, align 8
  %.pre93 = load ptr, ptr %5, align 8
  %.pre94 = load i32, ptr %6, align 8
  %.pre95 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22: ; preds = %55, %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36
  %.pre-phi = phi i32 [ %30, %36 ], [ %.pre95, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %30, %55 ]
  %138 = phi i32 [ %33, %36 ], [ %.pre94, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %33, %55 ]
  %139 = phi ptr [ %31, %36 ], [ %.pre93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %31, %55 ]
  %140 = phi i32 [ %29, %36 ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %29, %55 ]
  %.pn.i17 = phi ptr [ %40, %36 ], [ %123, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %64, %55 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i17, i64 16
  %141 = load ptr, ptr %.0.i, align 8, !tbaa !314
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
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %145, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !702
  %171 = icmp eq ptr %141, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %144
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !328

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
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %145, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !702
  %195 = icmp eq ptr %141, %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %144
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !329, !llvm.loop !715

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
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %213, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !702
  %240 = icmp eq ptr %141, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %144
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !328

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
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.170", ptr %213, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !702
  %264 = icmp eq ptr %141, %263
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %144
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !329, !llvm.loop !715

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
  store i32 0, ptr %283, align 4, !tbaa !66
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
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !347
  %292 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %.not = icmp eq ptr %292, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !735
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !328

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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !276
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !329, !llvm.loop !692

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !736
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not, label %71, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %63, label %70

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
  br label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %29
  %33 = phi i64 [ 0, %29 ], [ %55, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ]
  %34 = getelementptr inbounds nuw %"class.llvm::SmallVector.159", ptr %30, i64 %33
  %35 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.159"], ptr %31, i64 0, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %34, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 2, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %40, 0
  %41 = icmp eq ptr %34, %35
  %or.cond = or i1 %41, %.not.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %35, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %48, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %42
  store ptr %43, ptr %34, align 8, !tbaa !25
  store i32 %40, ptr %37, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !27
  store i32 %47, ptr %38, align 4, !tbaa !27
  store ptr %44, ptr %35, align 8, !tbaa !25
  store i32 0, ptr %46, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

48:                                               ; preds = %42
  %49 = icmp ugt i32 %40, 2
  br i1 %49, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %48
  %50 = zext i32 %40 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #19
  %.pre = load i32, ptr %39, align 8, !tbaa !26
  %.not.i.i.i34 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %48, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %51 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %40, %48 ]
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %35, align 8, !tbaa !25
  %54 = load ptr, ptr %34, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %53, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %40, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %32
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit, label %32

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %invariant.gep = getelementptr i8, ptr %.028.ptr42, i64 -16
  br label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %.idx = phi i64 [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit ], [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -32
  %.ptr38 = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.add
  %58 = load ptr, ptr %.ptr38, align 8, !tbaa !25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %59 = icmp eq ptr %58, %gep
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %60, %57
  %61 = icmp eq i64 %.add, 8
  br i1 %61, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, label %57

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.02741, i64 72
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, %27, %27
  %.1 = phi ptr [ %.02741, %27 ], [ %.02741, %27 ], [ %62, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit ]
  %.028.add = add nuw nsw i64 %.028.idx40, 72
  %.not31 = icmp eq i64 %.028.add, 288
  br i1 %.not31, label %25, label %27, !llvm.loop !737

63:                                               ; preds = %25
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, -2
  store i32 %65, ptr %0, align 8
  %66 = zext i32 %.0 to i64
  %67 = mul nuw nsw i64 %66, 72
  %68 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %67, i64 noundef 8) #19
  store ptr %68, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #19
  br label %84

71:                                               ; preds = %20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %72, align 8, !tbaa !736
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %73 = icmp ult i32 %.0, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = or disjoint i32 %21, 1
  store i32 %75, ptr %0, align 8
  br label %80

76:                                               ; preds = %71
  %77 = zext i32 %.0 to i64
  %78 = mul nuw nsw i64 %77, 72
  %79 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %78, i64 noundef 8) #19
  store ptr %79, ptr %72, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %80

80:                                               ; preds = %76, %74
  %81 = zext i32 %.sroa.6.0.copyload to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %.sroa.0.0.copyload, i64 %81
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %82)
  %83 = mul nuw nsw i64 %81, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %83, i64 noundef 8) #19
  br label %84

84:                                               ; preds = %80, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !687

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %.027 = phi ptr [ %85, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.027, align 8, !tbaa !276
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !276
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !328

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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.161", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !329, !llvm.loop !692

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %51 = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ], [ %73, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ]
  %52 = getelementptr inbounds nuw %"class.llvm::SmallVector.159", ptr %48, i64 %51
  %53 = getelementptr inbounds nuw [2 x %"class.llvm::SmallVector.159"], ptr %49, i64 0, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %54, ptr %52, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %58, 0
  %59 = icmp eq ptr %52, %53
  %or.cond = or i1 %59, %.not.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %53, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %66, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %60
  store ptr %61, ptr %52, align 8, !tbaa !25
  store i32 %58, ptr %55, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !27
  store i32 %65, ptr %56, align 4, !tbaa !27
  store ptr %62, ptr %53, align 8, !tbaa !25
  store i32 0, ptr %64, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

66:                                               ; preds = %60
  %67 = icmp ugt i32 %58, 2
  br i1 %67, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %66
  %68 = zext i32 %58 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %54, i64 noundef %68, i64 noundef 8) #19
  %.pre = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i.i19 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %66, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %69 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %58, %66 ]
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %53, align 8, !tbaa !25
  %72 = load ptr, ptr %52, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 8 %71, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %58, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %50
  %73 = add nuw nsw i64 %51, 1
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit, label %50

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, -2
  %77 = add i32 %76, 2
  %78 = and i32 %75, 1
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %0, align 8
  %invariant.gep = getelementptr i8, ptr %.027, i64 -16
  br label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %.idx = phi i64 [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit ], [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -32
  %.ptr21 = getelementptr inbounds i8, ptr %.027, i64 %.add
  %81 = load ptr, ptr %.ptr21, align 8, !tbaa !25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %82 = icmp eq ptr %81, %gep
  br i1 %82, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef %81) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %83, %80
  %84 = icmp eq i64 %.add, 8
  br i1 %84, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, label %80

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %.lr.ph, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.027, i64 72
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !738
}

declare noundef zeroext i1 @_ZN4llvm14DomTreeBuilder6VerifyINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEbRKT_NS5_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FunctionPropertiesAnalysis.cpp() #14 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str.1, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA36_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm32EnableDetailedFunctionPropertiesE, ptr noundef nonnull align 1 dereferenceable(36) @.str, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm32EnableDetailedFunctionPropertiesE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 500, ptr %11, align 4, !tbaa !66
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.4, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 92, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm33BigBasicBlockInstructionThresholdE, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm33BigBasicBlockInstructionThresholdE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 15, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.7, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 101, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm36MediumBasicBlockInstructionThresholdE, ptr noundef nonnull align 1 dereferenceable(41) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm36MediumBasicBlockInstructionThresholdE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 4, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.10, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 104, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30CallWithManyArgumentsThreshold, ptr noundef nonnull align 1 dereferenceable(35) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL30CallWithManyArgumentsThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!305 = !{!293, !19, i64 12}
!306 = !{!293, !294, i64 0}
!307 = distinct !{!307, !116}
!308 = distinct !{!308, !116}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!312 = !{!313, !313, i64 0}
!313 = !{!"_ZTSN4llvm3cfg10UpdateKindE", !9, i64 0}
!314 = !{!315, !100, i64 0}
!315 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !100, i64 0, !316, i64 8}
!316 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !9, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!321 = distinct !{!321, !116}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!328 = !{!"branch_weights", i32 1999, i32 1}
!329 = !{!"branch_weights", i32 1, i32 0}
!330 = distinct !{!330, !116}
!331 = distinct !{!331, !116}
!332 = distinct !{!332, !116}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!336 = distinct !{!336, !116}
!337 = !{!290, !239, i64 16}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!347 = !{!9, !9, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!351 = distinct !{!351, !116}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!361 = !{!290, !274, i64 0}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!365 = distinct !{!365, !366, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!367 = distinct !{!367, !116}
!368 = distinct !{!368, !116}
!369 = distinct !{!369, !116}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!373 = distinct !{!373, !116}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!377 = distinct !{!377, !378, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!379 = !{!380, !19, i64 116}
!380 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !381, i64 0, !386, i64 24, !391, i64 88, !241, i64 96, !239, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!381 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!391 = !{!"_ZTSSt5tupleIJEE"}
!392 = !{!380, !239, i64 104}
!393 = !{!394, !19, i64 92}
!394 = !{!"_ZTSN4llvm8FunctionE", !395, i64 0, !397, i64 56, !399, i64 72, !19, i64 88, !19, i64 92, !403, i64 96, !13, i64 104, !404, i64 112, !106, i64 120, !24, i64 128, !411, i64 132}
!395 = !{!"_ZTSN4llvm12GlobalObjectE", !88, i64 0, !396, i64 48}
!396 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!397 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !234, i64 0}
!399 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !233, i64 0}
!403 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!404 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!411 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!412 = !{!380, !19, i64 120}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE"}
!416 = distinct !{!416, !116}
!417 = !{!418, !12, i64 0}
!418 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!419 = !{!418, !13, i64 8}
!420 = !{!198, !171, i64 0}
!421 = !{!198, !171, i64 16}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !424, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!425 = !{!423, !19, i64 16}
!426 = distinct !{!426, !116}
!427 = !{!428, !19, i64 8}
!428 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !429, i64 0, !19, i64 8, !19, i64 12}
!429 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!430 = !{!428, !19, i64 12}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!433 = distinct !{!433, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!436 = distinct !{!436, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!437 = !{!438, !440, !442, !444, !446, !448}
!438 = distinct !{!438, !439, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!439 = distinct !{!439, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!440 = distinct !{!440, !441, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!441 = distinct !{!441, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!442 = distinct !{!442, !443, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!443 = distinct !{!443, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!444 = distinct !{!444, !445, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!445 = distinct !{!445, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!446 = distinct !{!446, !447, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!447 = distinct !{!447, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!448 = distinct !{!448, !449, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!449 = distinct !{!449, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!450 = distinct !{!450, !116}
!451 = distinct !{!451, !116}
!452 = !{!176, !176, i64 0}
!453 = !{!175, !171, i64 64}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!456 = distinct !{!456, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!459 = distinct !{!459, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!460 = !{!461, !463, !465, !467, !469, !471}
!461 = distinct !{!461, !462, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!462 = distinct !{!462, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!463 = distinct !{!463, !464, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!464 = distinct !{!464, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!465 = distinct !{!465, !466, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!466 = distinct !{!466, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!467 = distinct !{!467, !468, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!468 = distinct !{!468, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!469 = distinct !{!469, !470, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!470 = distinct !{!470, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!471 = distinct !{!471, !472, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!472 = distinct !{!472, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!475 = distinct !{!475, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!478 = distinct !{!478, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!481 = distinct !{!481, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!484 = distinct !{!484, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!485 = !{!486, !488, !490, !492, !494}
!486 = distinct !{!486, !487, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!487 = distinct !{!487, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!488 = distinct !{!488, !489, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!489 = distinct !{!489, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!490 = distinct !{!490, !491, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!491 = distinct !{!491, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!492 = distinct !{!492, !493, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!493 = distinct !{!493, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!494 = distinct !{!494, !495, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!495 = distinct !{!495, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!496 = !{!497, !486, !488, !490, !492, !494}
!497 = distinct !{!497, !498, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!498 = distinct !{!498, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!499 = !{!500, !497, !486, !488, !490, !492, !494}
!500 = distinct !{!500, !501, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!501 = distinct !{!501, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt4moveISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!504 = distinct !{!504, !"_ZSt4moveISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!507 = distinct !{!507, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!508 = !{!509, !506, !503}
!509 = distinct !{!509, !510, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!510 = distinct !{!510, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!513 = distinct !{!513, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!514 = !{!515, !517, !519}
!515 = distinct !{!515, !516, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!516 = distinct !{!516, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!517 = distinct !{!517, !518, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!518 = distinct !{!518, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!519 = distinct !{!519, !520, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!520 = distinct !{!520, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!521 = !{!522, !524, !526, !528, !530, !532}
!522 = distinct !{!522, !523, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!523 = distinct !{!523, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!524 = distinct !{!524, !525, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!525 = distinct !{!525, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!526 = distinct !{!526, !527, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!527 = distinct !{!527, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!528 = distinct !{!528, !529, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!529 = distinct !{!529, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!530 = distinct !{!530, !531, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!531 = distinct !{!531, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!532 = distinct !{!532, !533, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_: argument 0"}
!533 = distinct !{!533, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_"}
!534 = !{!535, !522, !524, !526, !528, !530, !532}
!535 = distinct !{!535, !536, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!536 = distinct !{!536, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!537 = !{!538, !535, !522, !524, !526, !528, !530, !532}
!538 = distinct !{!538, !539, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!539 = distinct !{!539, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!540 = !{!541, !535, !522, !524, !526, !528, !530, !532}
!541 = distinct !{!541, !542, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EET_RKS8_S8_: argument 0"}
!542 = distinct !{!542, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EET_RKS8_S8_"}
!543 = !{!544, !546, !548, !550, !552, !554, !532}
!544 = distinct !{!544, !545, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!545 = distinct !{!545, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!546 = distinct !{!546, !547, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!547 = distinct !{!547, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!548 = distinct !{!548, !549, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!549 = distinct !{!549, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!550 = distinct !{!550, !551, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!551 = distinct !{!551, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!552 = distinct !{!552, !553, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!553 = distinct !{!553, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!554 = distinct !{!554, !555, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!555 = distinct !{!555, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!556 = !{!557, !559, !561}
!557 = distinct !{!557, !558, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!558 = distinct !{!558, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!559 = distinct !{!559, !560, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!560 = distinct !{!560, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!561 = distinct !{!561, !562, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!562 = distinct !{!562, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!565 = distinct !{!565, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm"}
!566 = !{!567, !564}
!567 = distinct !{!567, !568, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!568 = distinct !{!568, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!571 = distinct !{!571, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!574 = distinct !{!574, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!575 = !{!576, !578, !580, !582, !584}
!576 = distinct !{!576, !577, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!577 = distinct !{!577, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!578 = distinct !{!578, !579, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!579 = distinct !{!579, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!580 = distinct !{!580, !581, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!581 = distinct !{!581, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!582 = distinct !{!582, !583, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!583 = distinct !{!583, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!584 = distinct !{!584, !585, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!585 = distinct !{!585, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!586 = !{!587, !576, !578, !580, !582, !584}
!587 = distinct !{!587, !588, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!588 = distinct !{!588, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!589 = !{!590, !587, !576, !578, !580, !582, !584}
!590 = distinct !{!590, !591, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!591 = distinct !{!591, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!594 = distinct !{!594, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_"}
!595 = !{!596, !593}
!596 = distinct !{!596, !597, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!597 = distinct !{!597, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!598 = !{!599, !596, !593}
!599 = distinct !{!599, !600, !"_ZSt23__copy_move_backward_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!600 = distinct !{!600, !"_ZSt23__copy_move_backward_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!601 = !{!602, !604, !606}
!602 = distinct !{!602, !603, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!603 = distinct !{!603, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!604 = distinct !{!604, !605, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!605 = distinct !{!605, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!606 = distinct !{!606, !607, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!607 = distinct !{!607, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!608 = !{!609, !611, !613, !615, !617, !619, !621}
!609 = distinct !{!609, !610, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!610 = distinct !{!610, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!611 = distinct !{!611, !612, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!612 = distinct !{!612, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!613 = distinct !{!613, !614, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!614 = distinct !{!614, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!615 = distinct !{!615, !616, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!616 = distinct !{!616, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!617 = distinct !{!617, !618, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!618 = distinct !{!618, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!619 = distinct !{!619, !620, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!620 = distinct !{!620, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!621 = distinct !{!621, !622, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_: argument 0"}
!622 = distinct !{!622, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_"}
!623 = !{!624, !626, !628, !630, !632, !621}
!624 = distinct !{!624, !625, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!625 = distinct !{!625, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!626 = distinct !{!626, !627, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!627 = distinct !{!627, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!628 = distinct !{!628, !629, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!629 = distinct !{!629, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!630 = distinct !{!630, !631, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!631 = distinct !{!631, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!632 = distinct !{!632, !633, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!633 = distinct !{!633, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!634 = !{!635, !624, !626, !628, !630, !632, !621}
!635 = distinct !{!635, !636, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!636 = distinct !{!636, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!637 = !{!638, !635, !624, !626, !628, !630, !632, !621}
!638 = distinct !{!638, !639, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!639 = distinct !{!639, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!640 = !{!641, !643, !645}
!641 = distinct !{!641, !642, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!642 = distinct !{!642, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!643 = distinct !{!643, !644, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!644 = distinct !{!644, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!645 = distinct !{!645, !646, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!646 = distinct !{!646, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!647 = distinct !{!647, !116}
!648 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!649 = distinct !{!649, !116}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!652 = distinct !{!652, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!653 = distinct !{!653, !116}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!656 = distinct !{!656, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!659 = distinct !{!659, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!660 = distinct !{!660, !116}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!663 = distinct !{!663, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!666 = distinct !{!666, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!667 = distinct !{!667, !116}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!670 = distinct !{!670, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!673 = distinct !{!673, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!674 = distinct !{!674, !116}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!677 = distinct !{!677, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!678 = !{!294, !294, i64 0}
!679 = !{!680, !24, i64 16}
!680 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !681, i64 0, !24, i64 16}
!681 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !294, i64 0, !294, i64 8}
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
!720 = !{i64 0, i64 8, !276, i64 8, i64 8, !347}
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
