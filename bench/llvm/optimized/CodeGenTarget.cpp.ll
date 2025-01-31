; ModuleID = 'bench/llvm/original/CodeGenTarget.cpp.ll'
source_filename = "bench/llvm/original/CodeGenTarget.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::OptionCategory" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
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
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.273" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.274" = type { [48 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::ValueTypeByHwMode" = type <{ %"struct.llvm::InfoByHwMode.221", i32, [4 x i8] }>
%"struct.llvm::InfoByHwMode.221" = type { %"class.std::map.222" }
%"class.std::map.222" = type { %"class.std::_Rb_tree.223" }
%"class.std::_Rb_tree.223" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.258" }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"struct.llvm::detail::DenseMapPair.340" = type { %"struct.std::pair.341" }
%"struct.std::pair.341" = type { ptr, ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueTypeByHwMode, std::allocator<llvm::ValueTypeByHwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [128 x i8] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.334" = type { %"struct.std::pair.335" }
%"struct.std::pair.335" = type { ptr, %"class.llvm::SmallPtrSet.337" }
%"class.llvm::SmallPtrSet.337" = type { %"class.llvm::SmallPtrSetImpl.base.339", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.339" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE5eraseEPKS1_S4_ = comdat any

$_ZNSt10unique_ptrIN4llvm18CodeGenInstructionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm14CodeGenRegBankD2Ev = comdat any

$_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EED2Ev = comdat any

$_ZN4llvm9SetTheoryD2Ev = comdat any

$_ZN4llvm6RecordD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PNS0_23CodeGenRegisterCategoryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm20CodeGenRegisterClassD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm15CodeGenRegisterD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_PNS0_15CodeGenRegisterEESt10_Select1stIS7_ENS0_5derefISt4lessIvEEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZN4llvm18CodeGenSubRegIndexD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_ = comdat any

$_ZSt8__uniqueIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_ = comdat any

$_ZN4llvm18CodeGenSchedModelsD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm20STIPredicateFunctionEEEvT_S5_ = comdat any

$_ZN4llvm17CodeGenSchedClassD2Ev = comdat any

$_ZN4llvm16CodeGenProcModelD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm18CodeGenInstructionESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm14CGIOperandListD2Ev = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt9__find_ifIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_ = comdat any

$_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm17ValueTypeByHwModeEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt4swapIN4llvm17ValueTypeByHwModeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6insertIPKS1_vEEPS1_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6appendISt13move_iteratorIPS1_EvEEvT_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZSt16__introsort_loopIPN4llvm17ValueTypeByHwModeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt11__make_heapIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPN4llvm17ValueTypeByHwModeElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPN4llvm17ValueTypeByHwModeElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4InitEE10resizeImplILb0EEEvm = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@AsmParserCat = global %"class.llvm::cl::OptionCategory" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"Options for -gen-asm-parser\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@AsmWriterCat = global %"class.llvm::cl::OptionCategory" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"Options for -gen-asm-writer\00", align 1
@_ZL12AsmParserNum = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"asmparsernum\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Make -gen-asm-parser emit assembly parser #N\00", align 1
@__dso_handle = external hidden global i8
@_ZL12AsmWriterNum = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"asmwriternum\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Make -gen-asm-writer emit assembly writer #N\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"TLI.getPointerTy()\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MVT::Other\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"MVT::i1\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MVT::i2\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"MVT::i4\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"MVT::i8\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"MVT::i16\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"MVT::i32\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"MVT::i64\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"MVT::i128\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MVT::bf16\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"MVT::f16\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"MVT::f32\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"MVT::f64\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"MVT::f80\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"MVT::f128\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MVT::ppcf128\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"MVT::v1i1\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"MVT::v2i1\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"MVT::v3i1\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"MVT::v4i1\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"MVT::v8i1\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"MVT::v16i1\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"MVT::v32i1\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"MVT::v64i1\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"MVT::v128i1\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"MVT::v256i1\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"MVT::v512i1\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"MVT::v1024i1\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"MVT::v2048i1\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"MVT::v128i2\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"MVT::v256i2\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"MVT::v64i4\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"MVT::v128i4\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"MVT::v1i8\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"MVT::v2i8\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"MVT::v3i8\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MVT::v4i8\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"MVT::v8i8\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"MVT::v16i8\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"MVT::v32i8\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"MVT::v64i8\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"MVT::v128i8\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"MVT::v256i8\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"MVT::v512i8\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"MVT::v1024i8\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"MVT::v1i16\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"MVT::v2i16\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"MVT::v3i16\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"MVT::v4i16\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"MVT::v8i16\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"MVT::v16i16\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"MVT::v32i16\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"MVT::v64i16\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"MVT::v128i16\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"MVT::v256i16\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"MVT::v512i16\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"MVT::v1i32\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"MVT::v2i32\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"MVT::v3i32\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"MVT::v4i32\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"MVT::v5i32\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"MVT::v6i32\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"MVT::v7i32\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"MVT::v8i32\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"MVT::v9i32\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"MVT::v10i32\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"MVT::v11i32\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"MVT::v12i32\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"MVT::v16i32\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"MVT::v32i32\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"MVT::v64i32\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"MVT::v128i32\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"MVT::v256i32\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"MVT::v512i32\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"MVT::v1024i32\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"MVT::v2048i32\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"MVT::v1i64\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"MVT::v2i64\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"MVT::v3i64\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"MVT::v4i64\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"MVT::v8i64\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"MVT::v16i64\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"MVT::v32i64\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"MVT::v64i64\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"MVT::v128i64\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"MVT::v256i64\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"MVT::v1i128\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"MVT::v1f16\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"MVT::v2f16\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"MVT::v3f16\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"MVT::v4f16\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"MVT::v8f16\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"MVT::v16f16\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"MVT::v32f16\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"MVT::v64f16\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"MVT::v128f16\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"MVT::v256f16\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"MVT::v512f16\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"MVT::v2bf16\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"MVT::v3bf16\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"MVT::v4bf16\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"MVT::v8bf16\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"MVT::v16bf16\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"MVT::v32bf16\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"MVT::v64bf16\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"MVT::v128bf16\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"MVT::v1f32\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"MVT::v2f32\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"MVT::v3f32\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"MVT::v4f32\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"MVT::v5f32\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"MVT::v6f32\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"MVT::v7f32\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"MVT::v8f32\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"MVT::v9f32\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"MVT::v10f32\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"MVT::v11f32\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"MVT::v12f32\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"MVT::v16f32\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"MVT::v32f32\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"MVT::v64f32\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"MVT::v128f32\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"MVT::v256f32\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"MVT::v512f32\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"MVT::v1024f32\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"MVT::v2048f32\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"MVT::v1f64\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"MVT::v2f64\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"MVT::v3f64\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"MVT::v4f64\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"MVT::v8f64\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"MVT::v16f64\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"MVT::v32f64\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"MVT::v64f64\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"MVT::v128f64\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"MVT::v256f64\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"MVT::nxv1i1\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"MVT::nxv2i1\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"MVT::nxv4i1\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"MVT::nxv8i1\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"MVT::nxv16i1\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"MVT::nxv32i1\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"MVT::nxv64i1\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"MVT::nxv1i8\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"MVT::nxv2i8\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"MVT::nxv4i8\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"MVT::nxv8i8\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"MVT::nxv16i8\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"MVT::nxv32i8\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"MVT::nxv64i8\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"MVT::nxv1i16\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"MVT::nxv2i16\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"MVT::nxv4i16\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"MVT::nxv8i16\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"MVT::nxv16i16\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"MVT::nxv32i16\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"MVT::nxv1i32\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"MVT::nxv2i32\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"MVT::nxv4i32\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"MVT::nxv8i32\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"MVT::nxv16i32\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"MVT::nxv32i32\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"MVT::nxv1i64\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"MVT::nxv2i64\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"MVT::nxv4i64\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"MVT::nxv8i64\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"MVT::nxv16i64\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"MVT::nxv32i64\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"MVT::nxv1f16\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"MVT::nxv2f16\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"MVT::nxv4f16\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"MVT::nxv8f16\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"MVT::nxv16f16\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"MVT::nxv32f16\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"MVT::nxv1bf16\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"MVT::nxv2bf16\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"MVT::nxv4bf16\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"MVT::nxv8bf16\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"MVT::nxv16bf16\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"MVT::nxv32bf16\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"MVT::nxv1f32\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"MVT::nxv2f32\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"MVT::nxv4f32\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"MVT::nxv8f32\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"MVT::nxv16f32\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"MVT::nxv1f64\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"MVT::nxv2f64\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"MVT::nxv4f64\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"MVT::nxv8f64\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv1i8x2\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv1i8x3\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv1i8x4\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv1i8x5\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv1i8x6\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv1i8x7\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv1i8x8\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv2i8x2\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv2i8x3\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv2i8x4\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv2i8x5\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv2i8x6\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv2i8x7\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv2i8x8\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv4i8x2\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv4i8x3\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv4i8x4\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv4i8x5\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv4i8x6\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv4i8x7\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv4i8x8\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv8i8x2\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv8i8x3\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv8i8x4\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv8i8x5\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv8i8x6\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv8i8x7\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"MVT::riscv_nxv8i8x8\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"MVT::riscv_nxv16i8x2\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"MVT::riscv_nxv16i8x3\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"MVT::riscv_nxv16i8x4\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"MVT::riscv_nxv32i8x2\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"MVT::x86mmx\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"MVT::Glue\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"MVT::isVoid\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"MVT::Untyped\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"MVT::funcref\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"MVT::externref\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"MVT::exnref\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"MVT::x86amx\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"MVT::i64x8\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"MVT::aarch64svcount\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"MVT::spirvbuiltin\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"MVT::token\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"MVT::Metadata\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"MVT::iPTRAny\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"MVT::vAny\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"MVT::fAny\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"MVT::iAny\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"MVT::iPTR\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"MVT::Any\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"No 'Target' subclasses defined!\00", align 1
@.str.257 = private unnamed_addr constant [39 x i8] c"Multiple subclasses of Target defined!\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"Fusion\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"TargetOpcode\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"InstructionSet\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"AllowRegisterRenaming\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"AssemblyParsers\00", align 1
@.str.263 = private unnamed_addr constant [36 x i8] c"Target does not have an AsmParser #\00", align 1
@.str.264 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"AssemblyParserVariants\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"Target does not have an AsmParserVariant #\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"AssemblyWriters\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"Target does not have an AsmWriter #\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"RegAltNameIndex\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"No 'Instruction' subclasses defined!\00", align 1
@_ZL11FixedInstrs = internal unnamed_addr constant [297 x ptr] [ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr null], align 16
@.str.272 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"isLittleEndianEncoding\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"InstructionEncoding\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Inst\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"guessInstructionProperties\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"Ty\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"NumOperands\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"SelectFunc\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"RootNodes\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"Complexity\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"SDNPHasChain\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"SDNPOptInGlue\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"SDNPMayStore\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"SDNPMayLoad\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"SDNPSideEffect\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"SDNPMemOperand\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"SDNPVariadic\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"SDNPWantRoot\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"SDNPWantParent\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"Unsupported SD Node property '\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"' on ComplexPattern '\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.295 = private unnamed_addr constant [4 x i8] c"PHI\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"INLINEASM\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"INLINEASM_BR\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"CFI_INSTRUCTION\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"EH_LABEL\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"GC_LABEL\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"ANNOTATION_LABEL\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"EXTRACT_SUBREG\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"INSERT_SUBREG\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"IMPLICIT_DEF\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"SUBREG_TO_REG\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"COPY_TO_REGCLASS\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"DBG_VALUE\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"DBG_VALUE_LIST\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"DBG_INSTR_REF\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"DBG_PHI\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"DBG_LABEL\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"REG_SEQUENCE\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"BUNDLE\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"LIFETIME_START\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"LIFETIME_END\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"PSEUDO_PROBE\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"ARITH_FENCE\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"STACKMAP\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"FENTRY_CALL\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"PATCHPOINT\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"LOAD_STACK_GUARD\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"PREALLOCATED_SETUP\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"PREALLOCATED_ARG\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"STATEPOINT\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"LOCAL_ESCAPE\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"FAULTING_OP\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"PATCHABLE_OP\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"PATCHABLE_FUNCTION_ENTER\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"PATCHABLE_RET\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"PATCHABLE_FUNCTION_EXIT\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"PATCHABLE_TAIL_CALL\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"PATCHABLE_EVENT_CALL\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"PATCHABLE_TYPED_EVENT_CALL\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"ICALL_BRANCH_FUNNEL\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"FAKE_USE\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"MEMBARRIER\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"JUMP_TABLE_DEBUG_INFO\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"CONVERGENCECTRL_ENTRY\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"CONVERGENCECTRL_ANCHOR\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"CONVERGENCECTRL_LOOP\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"CONVERGENCECTRL_GLUE\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"G_ASSERT_SEXT\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"G_ASSERT_ZEXT\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"G_ASSERT_ALIGN\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"G_ADD\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"G_SUB\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"G_MUL\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"G_SDIV\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"G_UDIV\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"G_SREM\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"G_UREM\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"G_SDIVREM\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"G_UDIVREM\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"G_AND\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"G_OR\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"G_XOR\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"G_IMPLICIT_DEF\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"G_PHI\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"G_FRAME_INDEX\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"G_GLOBAL_VALUE\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"G_PTRAUTH_GLOBAL_VALUE\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"G_CONSTANT_POOL\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"G_EXTRACT\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"G_UNMERGE_VALUES\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"G_INSERT\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"G_MERGE_VALUES\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"G_BUILD_VECTOR\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"G_BUILD_VECTOR_TRUNC\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"G_CONCAT_VECTORS\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"G_PTRTOINT\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"G_INTTOPTR\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"G_BITCAST\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"G_FREEZE\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"G_CONSTANT_FOLD_BARRIER\00", align 1
@.str.377 = private unnamed_addr constant [26 x i8] c"G_INTRINSIC_FPTRUNC_ROUND\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"G_INTRINSIC_TRUNC\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"G_INTRINSIC_ROUND\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"G_INTRINSIC_LRINT\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"G_INTRINSIC_LLRINT\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"G_INTRINSIC_ROUNDEVEN\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"G_READCYCLECOUNTER\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"G_READSTEADYCOUNTER\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"G_LOAD\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"G_SEXTLOAD\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"G_ZEXTLOAD\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"G_INDEXED_LOAD\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"G_INDEXED_SEXTLOAD\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"G_INDEXED_ZEXTLOAD\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"G_STORE\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"G_INDEXED_STORE\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"G_ATOMIC_CMPXCHG_WITH_SUCCESS\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"G_ATOMIC_CMPXCHG\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_XCHG\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"G_ATOMICRMW_ADD\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"G_ATOMICRMW_SUB\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"G_ATOMICRMW_AND\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_NAND\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"G_ATOMICRMW_OR\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"G_ATOMICRMW_XOR\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"G_ATOMICRMW_MAX\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"G_ATOMICRMW_MIN\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_UMAX\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_UMIN\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_FADD\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_FSUB\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_FMAX\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"G_ATOMICRMW_FMIN\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"G_ATOMICRMW_UINC_WRAP\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"G_ATOMICRMW_UDEC_WRAP\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"G_FENCE\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"G_PREFETCH\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"G_BRCOND\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"G_BRINDIRECT\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"G_INVOKE_REGION_START\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"G_INTRINSIC\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"G_INTRINSIC_W_SIDE_EFFECTS\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"G_INTRINSIC_CONVERGENT\00", align 1
@.str.420 = private unnamed_addr constant [38 x i8] c"G_INTRINSIC_CONVERGENT_W_SIDE_EFFECTS\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"G_ANYEXT\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"G_TRUNC\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"G_CONSTANT\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"G_FCONSTANT\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"G_VASTART\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"G_VAARG\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"G_SEXT\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"G_SEXT_INREG\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"G_ZEXT\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"G_SHL\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"G_LSHR\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"G_ASHR\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"G_FSHL\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"G_FSHR\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"G_ROTR\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"G_ROTL\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"G_ICMP\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"G_FCMP\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"G_SCMP\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"G_UCMP\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"G_SELECT\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"G_UADDO\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"G_UADDE\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"G_USUBO\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"G_USUBE\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"G_SADDO\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"G_SADDE\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"G_SSUBO\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"G_SSUBE\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"G_UMULO\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"G_SMULO\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"G_UMULH\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"G_SMULH\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"G_UADDSAT\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"G_SADDSAT\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"G_USUBSAT\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"G_SSUBSAT\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"G_USHLSAT\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"G_SSHLSAT\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"G_SMULFIX\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"G_UMULFIX\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"G_SMULFIXSAT\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"G_UMULFIXSAT\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"G_SDIVFIX\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"G_UDIVFIX\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"G_SDIVFIXSAT\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"G_UDIVFIXSAT\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"G_FADD\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"G_FSUB\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"G_FMUL\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"G_FMA\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"G_FMAD\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"G_FDIV\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"G_FREM\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"G_FPOW\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"G_FPOWI\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"G_FEXP\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"G_FEXP2\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"G_FEXP10\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"G_FLOG\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"G_FLOG2\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"G_FLOG10\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"G_FLDEXP\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"G_FFREXP\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"G_FNEG\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"G_FPEXT\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"G_FPTRUNC\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"G_FPTOSI\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"G_FPTOUI\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"G_SITOFP\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"G_UITOFP\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"G_FABS\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"G_FCOPYSIGN\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"G_IS_FPCLASS\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"G_FCANONICALIZE\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"G_FMINNUM\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"G_FMAXNUM\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"G_FMINNUM_IEEE\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"G_FMAXNUM_IEEE\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"G_FMINIMUM\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"G_FMAXIMUM\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"G_GET_FPENV\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"G_SET_FPENV\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"G_RESET_FPENV\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"G_GET_FPMODE\00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"G_SET_FPMODE\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"G_RESET_FPMODE\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"G_PTR_ADD\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"G_PTRMASK\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"G_SMIN\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"G_SMAX\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"G_UMIN\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"G_UMAX\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"G_ABS\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"G_LROUND\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"G_LLROUND\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"G_BR\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"G_BRJT\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"G_VSCALE\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"G_INSERT_SUBVECTOR\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"G_EXTRACT_SUBVECTOR\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"G_INSERT_VECTOR_ELT\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"G_EXTRACT_VECTOR_ELT\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"G_SHUFFLE_VECTOR\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"G_SPLAT_VECTOR\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"G_VECTOR_COMPRESS\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"G_CTTZ\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"G_CTTZ_ZERO_UNDEF\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"G_CTLZ\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"G_CTLZ_ZERO_UNDEF\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"G_CTPOP\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"G_BSWAP\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"G_BITREVERSE\00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c"G_FCEIL\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"G_FCOS\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"G_FSIN\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"G_FTAN\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"G_FACOS\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"G_FASIN\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"G_FATAN\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"G_FCOSH\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"G_FSINH\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"G_FTANH\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"G_FSQRT\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"G_FFLOOR\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"G_FRINT\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"G_FNEARBYINT\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"G_ADDRSPACE_CAST\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"G_BLOCK_ADDR\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"G_JUMP_TABLE\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"G_DYN_STACKALLOC\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"G_STACKSAVE\00", align 1
@.str.553 = private unnamed_addr constant [15 x i8] c"G_STACKRESTORE\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"G_STRICT_FADD\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"G_STRICT_FSUB\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"G_STRICT_FMUL\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"G_STRICT_FDIV\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"G_STRICT_FREM\00", align 1
@.str.559 = private unnamed_addr constant [13 x i8] c"G_STRICT_FMA\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"G_STRICT_FSQRT\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"G_STRICT_FLDEXP\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"G_READ_REGISTER\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"G_WRITE_REGISTER\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"G_MEMCPY\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"G_MEMCPY_INLINE\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"G_MEMMOVE\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"G_MEMSET\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"G_BZERO\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"G_TRAP\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"G_DEBUGTRAP\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"G_UBSANTRAP\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"G_VECREDUCE_SEQ_FADD\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"G_VECREDUCE_SEQ_FMUL\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_FADD\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_FMUL\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_FMAX\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_FMIN\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"G_VECREDUCE_FMAXIMUM\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"G_VECREDUCE_FMINIMUM\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"G_VECREDUCE_ADD\00", align 1
@.str.581 = private unnamed_addr constant [16 x i8] c"G_VECREDUCE_MUL\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"G_VECREDUCE_AND\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"G_VECREDUCE_OR\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"G_VECREDUCE_XOR\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_SMAX\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_SMIN\00", align 1
@.str.587 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_UMAX\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"G_VECREDUCE_UMIN\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"G_SBFX\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"G_UBFX\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"Could not find '\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"' instruction!\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.593 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeGenTarget.cpp, ptr null }]
@switch.table._ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE = private unnamed_addr constant [511 x i64] [i64 10, i64 7, i64 7, i64 7, i64 7, i64 8, i64 8, i64 8, i64 9, i64 9, i64 8, i64 8, i64 8, i64 8, i64 9, i64 12, i64 9, i64 9, i64 9, i64 9, i64 9, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 12, i64 12, i64 11, i64 11, i64 10, i64 11, i64 9, i64 9, i64 9, i64 9, i64 9, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 12, i64 10, i64 10, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 12, i64 12, i64 12, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 11, i64 11, i64 11, i64 12, i64 12, i64 12, i64 13, i64 13, i64 10, i64 10, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 12, i64 12, i64 11, i64 10, i64 10, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 12, i64 12, i64 12, i64 11, i64 11, i64 11, i64 11, i64 12, i64 12, i64 12, i64 13, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 11, i64 11, i64 11, i64 12, i64 12, i64 12, i64 13, i64 13, i64 10, i64 10, i64 10, i64 10, i64 10, i64 11, i64 11, i64 11, i64 12, i64 12, i64 11, i64 11, i64 11, i64 11, i64 12, i64 12, i64 12, i64 11, i64 11, i64 11, i64 11, i64 12, i64 12, i64 12, i64 12, i64 12, i64 12, i64 12, i64 13, i64 13, i64 12, i64 12, i64 12, i64 12, i64 13, i64 13, i64 12, i64 12, i64 12, i64 12, i64 13, i64 13, i64 12, i64 12, i64 12, i64 12, i64 13, i64 13, i64 13, i64 13, i64 13, i64 13, i64 14, i64 14, i64 12, i64 12, i64 12, i64 12, i64 13, i64 12, i64 12, i64 12, i64 12, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 19, i64 20, i64 20, i64 20, i64 20, i64 11, i64 9, i64 11, i64 12, i64 12, i64 14, i64 11, i64 11, i64 10, i64 19, i64 17, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 10, i64 13, i64 12, i64 9, i64 9, i64 9, i64 9, i64 8], align 8
@switch.table._ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE.26 = private unnamed_addr constant [511 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252], align 8

@_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13CodeGenTargetC2ERNS_12RecordKeeperE
@_ZN4llvm13CodeGenTargetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13CodeGenTargetD2Ev
@_ZN4llvm14ComplexPatternC1EPNS_6RecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14ComplexPatternC2EPNS_6RecordE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm12getValueTypeEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.10, i64 5) #21
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7getNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %0) local_unnamed_addr #3 {
  switch i16 %0, label %3 [
    i16 1, label %7
    i16 510, label %2
    i16 506, label %2
  ]

2:                                                ; preds = %1, %1
  br label %7

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3, %2
  %.sroa.5.0 = phi i64 [ %6, %3 ], [ 18, %2 ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ @.str.12, %2 ], [ @.str.11, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %0) local_unnamed_addr #3 {
switch.lookup:
  %switch.tableidx = add nsw i16 %0, -1
  %1 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [511 x i64], ptr @switch.table._ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds [511 x ptr], ptr @switch.table._ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE.26, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16getQualifiedNameB5cxx11EPKNS_6RecordE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %13, ptr nonnull @.str.253, i64 9, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %18 = getelementptr inbounds %"class.llvm::RecordVal", ptr %16, i64 %17
  %.not12.i.i = icmp eq i64 %17, 0
  br i1 %.not12.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.01113.i.i = phi ptr [ %22, %21 ], [ %16, %2 ]
  %19 = load ptr, ptr %.01113.i.i, align 8
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 104
  %.not.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %23 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.253, i64 9) #21
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %25, ptr %24) #21
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %27, ptr %28) #21
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %21, %2, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %33, label %34, label %43

34:                                               ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %37 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i) #21
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %38, ptr %39) #21
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %40, ptr %42, ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %60

43:                                               ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.254) #21
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.0.0.copyload.i.i4 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.2.0.copyload.i.i6 = load i64, ptr %.sroa.2.0..sroa_idx.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i4, null
  br i1 %.not.i, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

48:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.sroa.0.0.copyload.i.i4, i64 noundef %.sroa.2.0.copyload.i.i6, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !7
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !7
  %51 = add i64 %50, %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !7
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !7
  %.not.i9 = icmp ugt i64 %51, %55
  br i1 %.not.i9, label %58, label %56

56:                                               ; preds = %54
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

58:                                               ; preds = %54, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %56, %58
  %.sink.i = phi ptr [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %60

60:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CodeGenTargetC2ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) initializes((0, 8), (16, 36), (40, 72)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::vector", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(464) %9, ptr noundef nonnull %10, i64 noundef 8) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN4llvm14CodeGenHwModesC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(232) %1) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  %14 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %14, ptr nonnull @.str.255, i64 6) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  switch i64 %21, label %25 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.256, ptr %4, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.257, ptr %5, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %5) #22
  unreachable

28:                                               ; preds = %2
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %31, ptr nonnull @.str.258, i64 6) #21
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit: ; preds = %28
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %43) #23
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %45 = load ptr, ptr %39, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.pr to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %48) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %28, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit, %44
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit4, label %50

50:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit4

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit4:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %50
  ret void
}

declare void @_ZN4llvm14CodeGenHwModesC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CodeGenTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(724) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18CodeGenSchedModelsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18CodeGenSchedModelsEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EED2Ev.exit
  tail call void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %11) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 336) #23
  br label %_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18CodeGenSchedModelsEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14CodeGenHwModesD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZN4llvm14CodeGenHwModesD2Ev.exit

_ZN4llvm14CodeGenHwModesD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm6HwModeES1_EvT_S3_RSaIT0_E.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %42, i64 noundef 8) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %43) #21
  %.not4.i.i = icmp eq i64 %45, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm14CodeGenHwModesD2Ev.exit
  %46 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %44, i64 %45
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %46, %.lr.ph.i.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %49)
  %.not.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm14CodeGenHwModesD2Ev.exit
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %50) #21
  br label %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i2 = icmp eq ptr %55, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3:   ; preds = %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not.i4 = icmp eq ptr %63, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3
  tail call void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %63) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 1008) #23
  br label %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %.pre1.i = load ptr, ptr %64, align 8
  br i1 %67, label %_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %68
  br label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %73, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %74, %73 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %70 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i.i, label %71 [
    i64 -4096, label %73
    i64 -8192, label %73
  ]

71:                                               ; preds = %.lr.ph.i.i5
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  tail call void @_ZNSt10unique_ptrIN4llvm18CodeGenInstructionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  br label %73

73:                                               ; preds = %71, %.lr.ph.i.i5, %.lr.ph.i.i5
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i6 = icmp eq ptr %74, %69
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i5, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %73
  %.pre.i = load ptr, ptr %64, align 8
  %.pre2.i = load i32, ptr %65, align 8
  %75 = zext i32 %.pre2.i to i64
  %76 = shl nuw nsw i64 %75, 4
  br label %_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %77 = phi i64 [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit ]
  %78 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %77, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.2.0.copyload.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

12:                                               ; preds = %6
  tail call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %0)
  %.pre.i = load ptr, ptr %7, align 8
  %.pre1.i = load ptr, ptr %9, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %6, %12
  %13 = phi ptr [ %.pre1.i, %12 ], [ %10, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %8, %6 ]
  %.not18 = icmp eq ptr %14, %13
  br i1 %.not18, label %.loopexit, label %.lr.ph

15:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %16, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit, %15
  %.019 = phi ptr [ %16, %15 ], [ %14, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit ]
  %17 = load ptr, ptr %.019, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 12
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.259, i64 12)
  %.not16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not16, label %15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %1
  %.sroa.09.0.copyload = load ptr, ptr %2, align 8
  %.sroa.210.0.copyload = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.09.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.210.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13CodeGenTarget15getRegNamespaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 360
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %6 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %6 ], [ @.str.1, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13CodeGenTarget17getInstructionSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.260, i64 14) #21
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CodeGenTarget24getAllowRegisterRenamingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.261, i64 21) #21
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmParserEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.262, i64 15) #21
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 128), align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not = icmp ugt i64 %18, %11
  br i1 %.not, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.263, ptr %5, align 8
  store i8 3, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1
  store i32 %10, ptr %6, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.264, ptr %7, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #22
  unreachable

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %1
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %31) #23
  ret ptr %27
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !14
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !14
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !14
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !14
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !14
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !14
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !14
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !14
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !14
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13CodeGenTarget19getAsmParserVariantEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr nonnull @.str.265, i64 22) #21
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not = icmp ugt i64 %18, %11
  br i1 %.not, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.266, ptr %6, align 8
  store i8 3, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1
  store i32 %1, ptr %7, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.264, ptr %8, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #22
  unreachable

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %2
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %31) #23
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.265, i64 22) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %8
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %1, %9
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %14, %8
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmWriterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.267, i64 15) #21
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 128), align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not = icmp ugt i64 %18, %11
  br i1 %.not, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.268, ptr %5, align 8
  store i8 3, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1
  store i32 %10, ptr %6, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.264, ptr %7, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #22
  unreachable

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %1
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %31) #23
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = tail call noalias noundef nonnull dereferenceable(1008) ptr @_Znwm(i64 noundef 1008) #24, !noalias !17
  tail call void @_ZN4llvm14CodeGenRegBankC1ERNS_12RecordKeeperERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(104) %6) #21, !noalias !17
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1008) #23
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i, %1
  %9 = phi ptr [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS_17ValueTypeByHwModeERNS_14CodeGenRegBankEPKNS_18CodeGenSubRegIndexEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(724) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull readonly align 8 dereferenceable(1008) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %.sroa.011.041 = load ptr, ptr %6, align 8
  %.not3142 = icmp eq ptr %.sroa.011.041, %6
  br i1 %.not3142, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit
  %.sroa.011.046 = phi ptr [ %.sroa.011.041, %.lr.ph ], [ %.sroa.011.0, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13.045 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.7.044 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.014.043 = phi ptr [ null, %.lr.ph ], [ %.sroa.014.1, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.046, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.011.046, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit, label %18

18:                                               ; preds = %12
  %19 = add i32 %16, -1
  %.01618.i.i.i.i = and i32 %19, %11
  %20 = zext nneg i32 %.01618.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %3, %22
  br i1 %23, label %_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %18 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %26 ], [ %.01618.i.i.i.i, %18 ]
  %.01519.i.i.i.i = phi i32 [ %27, %26 ], [ 1, %18 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = add i32 %.01519.i.i.i.i, 1
  %28 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %14, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %3, %31
  br i1 %32, label %_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit: ; preds = %26, %18
  %33 = phi i64 [ %20, %18 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %14, i64 %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit, label %36

36:                                               ; preds = %_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %37) #21
  %40 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %38, i64 %39
  %41 = tail call noundef ptr @_ZSt9__find_ifIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %38, ptr noundef %40, ptr nonnull align 8 dereferenceable(52) %1)
  %42 = load ptr, ptr %37, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %37) #21
  %44 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %42, i64 %43
  %.not32 = icmp eq ptr %41, %44
  br i1 %.not32, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit, label %45

45:                                               ; preds = %36
  br i1 %4, label %46, label %50

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 644
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %46, %45
  %.not.i = icmp eq ptr %.sroa.7.044, %.sroa.13.045
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %50
  store ptr %35, ptr %.sroa.7.044, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.7.044, i64 8
  br label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit

53:                                               ; preds = %50
  %54 = ptrtoint ptr %.sroa.13.045 to i64
  %55 = ptrtoint ptr %.sroa.014.043 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.593) #22
  unreachable

_ZNKSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %35, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.sroa.014.043, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.014.043, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.043, i64 noundef %56) #23
  br label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  br label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %12, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %51, %46, %36, %_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit
  %.sroa.014.1 = phi ptr [ %.sroa.014.043, %_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit ], [ %.sroa.014.043, %46 ], [ %.sroa.014.043, %36 ], [ %65, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.014.043, %51 ], [ %.sroa.014.043, %12 ], [ %.sroa.014.043, %.lr.ph.i.i.i.i ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.044, %_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit ], [ %.sroa.7.044, %46 ], [ %.sroa.7.044, %36 ], [ %69, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %52, %51 ], [ %.sroa.7.044, %12 ], [ %.sroa.7.044, %.lr.ph.i.i.i.i ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.045, %_ZNK4llvm20CodeGenRegisterClass21getSubClassWithSubRegEPKNS_18CodeGenSubRegIndexE.exit ], [ %.sroa.13.045, %46 ], [ %.sroa.13.045, %36 ], [ %71, %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.045, %51 ], [ %.sroa.13.045, %12 ], [ %.sroa.13.045, %.lr.ph.i.i.i.i ]
  %.sroa.011.0 = load ptr, ptr %.sroa.011.046, align 8
  %.not31 = icmp eq ptr %.sroa.011.0, %6
  br i1 %.not31, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EE9push_backERKS2_.exit
  %72 = ptrtoint ptr %.sroa.13.1 to i64
  %73 = icmp eq ptr %.sroa.014.1, %.sroa.7.1
  br i1 %73, label %83, label %74

74:                                               ; preds = %._crit_edge
  %75 = ptrtoint ptr %.sroa.7.1 to i64
  %76 = ptrtoint ptr %.sroa.014.1 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %78, %74 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %80 = shl i64 %storemerge26.i.i.i.i.i, 3
  %81 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %74
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %.sroa.014.1, ptr %.sroa.7.1)
  br label %.thread

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_"(ptr %.sroa.014.1, ptr %.sroa.7.1, ptr noundef nonnull %81, i64 noundef %storemerge26.i.i.i.i.i)
  br label %.thread

.thread:                                          ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %80, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %81, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #21
  %82 = load ptr, ptr %.sroa.014.1, align 8
  br label %84

83:                                               ; preds = %._crit_edge
  %.not.i.i.i8 = icmp eq ptr %.sroa.014.1, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit, label %._crit_edge54

._crit_edge54:                                    ; preds = %83
  %.pre = ptrtoint ptr %.sroa.014.1 to i64
  br label %84

84:                                               ; preds = %._crit_edge54, %.thread
  %.pre-phi = phi i64 [ %.pre, %._crit_edge54 ], [ %76, %.thread ]
  %.sroa.2.029 = phi i8 [ 0, %._crit_edge54 ], [ 1, %.thread ]
  %.sroa.021.027 = phi ptr [ undef, %._crit_edge54 ], [ %82, %.thread ]
  %85 = sub i64 %72, %.pre-phi
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.1, i64 noundef %85) #23
  br label %_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit: ; preds = %5, %83, %84
  %.sroa.2.030 = phi i8 [ 0, %83 ], [ %.sroa.2.029, %84 ], [ 0, %5 ]
  %.sroa.021.028 = phi ptr [ undef, %83 ], [ %.sroa.021.027, %84 ], [ undef, %5 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CodeGenTarget21ReadRegAltNameIndicesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(724) initializes((56, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(232) %3, ptr nonnull @.str.269, i64 15) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit: ; preds = %1
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %16) #23
  %.pr = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %18 = load ptr, ptr %12, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.pr to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %21) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %1, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit, %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_(ptr %22, ptr %23, i64 noundef %31)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %22, ptr %23)
  br label %_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13CodeGenTarget17getRegisterByNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(724) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = tail call noalias noundef nonnull dereferenceable(1008) ptr @_Znwm(i64 noundef 1008) #24, !noalias !22
  tail call void @_ZN4llvm14CodeGenRegBankC1ERNS_12RecordKeeperERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #21, !noalias !22
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit, label %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i: ; preds = %6
  tail call void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1008) #23
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

_ZNK4llvm13CodeGenTarget10getRegBankEv.exit:      ; preds = %3, %6, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i
  %11 = phi ptr [ %9, %6 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %14 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1, i64 %2, i32 noundef %13) #21
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = sext i32 %14 to i64
  %.not7.i = icmp eq i64 %19, %18
  %.not.i3 = select i1 %15, i1 true, i1 %.not7.i
  br i1 %.not.i3, label %_ZNK4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit, label %20

20:                                               ; preds = %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit
  %21 = load ptr, ptr %12, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %19
  %22 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit

_ZNK4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit: ; preds = %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit, %20
  %.0.i = phi ptr [ %24, %20 ], [ null, %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = tail call noalias noundef nonnull dereferenceable(1008) ptr @_Znwm(i64 noundef 1008) #24, !noalias !25
  tail call void @_ZN4llvm14CodeGenRegBankC1ERNS_12RecordKeeperERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(104) %7) #21, !noalias !25
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit, label %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i: ; preds = %5
  tail call void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1008) #23
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

_ZNK4llvm13CodeGenTarget10getRegBankEv.exit:      ; preds = %2, %5, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i
  %10 = phi ptr [ %8, %5 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i ], [ %4, %2 ]
  %11 = tail call noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef %1) #21
  ret ptr %11
}

declare noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CodeGenTarget14getRegisterVTsEPNS_6RecordE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.227") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(724) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %9 = tail call noalias noundef nonnull dereferenceable(1008) ptr @_Znwm(i64 noundef 1008) #24, !noalias !28
  tail call void @_ZN4llvm14CodeGenRegBankC1ERNS_12RecordKeeperERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #21, !noalias !28
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit, label %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i: ; preds = %6
  tail call void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1008) #23
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

_ZNK4llvm13CodeGenTarget10getRegBankEv.exit:      ; preds = %3, %6, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i
  %11 = phi ptr [ %9, %6 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i ], [ %5, %3 ]
  %12 = tail call noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef %2) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %4, align 8
  %.not.i8 = icmp eq ptr %13, null
  br i1 %.not.i8, label %14, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit12

14:                                               ; preds = %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %17 = tail call noalias noundef nonnull dereferenceable(1008) ptr @_Znwm(i64 noundef 1008) #24, !noalias !31
  tail call void @_ZN4llvm14CodeGenRegBankC1ERNS_12RecordKeeperERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef nonnull align 8 dereferenceable(104) %16) #21, !noalias !31
  %18 = load ptr, ptr %4, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i9, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit12, label %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i10

_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i10: ; preds = %14
  tail call void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %18) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 1008) #23
  %.pre.i11 = load ptr, ptr %4, align 8
  br label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit12

_ZNK4llvm13CodeGenTarget10getRegBankEv.exit12:    ; preds = %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit, %14, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i10
  %19 = phi ptr [ %17, %14 ], [ %.pre.i11, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i10 ], [ %13, %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 712
  %.sroa.018.021 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %.sroa.018.021, %20
  br i1 %.not22, label %_ZN4llvm4sortIRSt6vectorINS_17ValueTypeByHwModeESaIS2_EEEEvOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %36
  %.sroa.018.023 = phi ptr [ %.sroa.018.021, %.lr.ph ], [ %.sroa.018.0, %36 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %24 = tail call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %23, ptr noundef %12) #21
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %27, i64 %28
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  tail call void @_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef %27, ptr noundef %30)
  br label %36

36:                                               ; preds = %22, %25
  %.sroa.018.0 = load ptr, ptr %.sroa.018.023, align 8
  %.not = icmp eq ptr %.sroa.018.0, %20
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %0, align 8
  %.pre24 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, %.pre24
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_17ValueTypeByHwModeESaIS2_EEEEvOT_.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = ptrtoint ptr %.pre24 to i64
  %39 = ptrtoint ptr %.pre to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 56
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.pre, ptr %.pre24, i64 noundef %44)
  %45 = icmp sgt i64 %40, 896
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 896
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.pre, ptr nonnull %47)
  %.not4.i.i.i.i.i.i = icmp eq ptr %47, %.pre24
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_17ValueTypeByHwModeESaIS2_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %47, %46 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %.pre24
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_17ValueTypeByHwModeESaIS2_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

49:                                               ; preds = %37
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.pre, ptr %.pre24)
  br label %_ZN4llvm4sortIRSt6vectorINS_17ValueTypeByHwModeESaIS2_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINS_17ValueTypeByHwModeESaIS2_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit12, %._crit_edge, %46, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = tail call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(ptr %51, ptr %52)
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %60, %57
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = tail call ptr @_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr %62)
  ret void
}

declare noundef ptr @_ZN4llvm14CodeGenRegBank6getRegEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CodeGenTarget19ReadLegalValueTypesEv(ptr noundef nonnull align 8 dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = tail call noalias noundef nonnull dereferenceable(1008) ptr @_Znwm(i64 noundef 1008) #24, !noalias !35
  tail call void @_ZN4llvm14CodeGenRegBankC1ERNS_12RecordKeeperERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(104) %6) #21, !noalias !35
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit, label %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1008) #23
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit

_ZNK4llvm13CodeGenTarget10getRegBankEv.exit:      ; preds = %1, %4, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i
  %9 = phi ptr [ %7, %4 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm14CodeGenRegBankEEclEPS1_.exit.i.i.i.i.i ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %.sroa.04.07 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %.sroa.04.07, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.04.09 = phi ptr [ %.sroa.04.07, %.lr.ph ], [ %.sroa.04.0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 368
  %14 = load ptr, ptr %11, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %11) #21
  %16 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %14, i64 %15
  %17 = load ptr, ptr %13, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %13) #21
  %19 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %17, i64 %18
  %20 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6insertIPKS1_vEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %.sroa.04.0 = load ptr, ptr %.sroa.04.09, align 8
  %.not = icmp eq ptr %.sroa.04.0, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %_ZNK4llvm13CodeGenTarget10getRegBankEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %21) #21
  %.idx.i = mul nsw i64 %23, 56
  %24 = getelementptr inbounds i8, ptr %22, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_17ValueTypeByHwModeELj8EEEEEvOT_.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call void @_ZSt16__introsort_loopIPN4llvm17ValueTypeByHwModeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %22, ptr noundef nonnull %24, i64 noundef %28)
  %29 = icmp sgt i64 %23, 16
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 896
  tail call void @_ZSt16__insertion_sortIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %22, ptr noundef nonnull %31)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %30
  %.06.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %31, %30 ]
  tail call void @_ZSt25__unguarded_linear_insertIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.06.i.i.i.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_17ValueTypeByHwModeELj8EEEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

33:                                               ; preds = %25
  tail call void @_ZSt16__insertion_sortIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %22, ptr noundef nonnull %24)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_17ValueTypeByHwModeELj8EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_17ValueTypeByHwModeELj8EEEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge, %33
  %34 = load ptr, ptr %21, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %21) #21
  %36 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %34, i64 %35
  %37 = tail call noundef ptr @_ZSt8__uniqueIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %21, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %40 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %38, i64 %39
  %41 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %37, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %11 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.0811.i.i.i.i.i, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %14, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %24, align 8
  store ptr %21, ptr %26, align 8
  store i64 0, ptr %29, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, !llvm.loop !39

_ZSt4moveIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %3
  %.08.lcssa.i.i.i.i.i = phi ptr [ %1, %3 ], [ %35, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %40 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %38, i64 %39
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %41, %.lr.ph.i ], [ %40, %_ZSt4moveIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit ]
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %43)
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #21
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(336) ptr @_ZNK4llvm13CodeGenTarget14getSchedModelsEv(ptr noundef nonnull align 8 dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24, !noalias !40
  tail call void @_ZN4llvm18CodeGenSchedModelsC1ERNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(724) %0) #21, !noalias !40
  %7 = load ptr, ptr %2, align 8
  store ptr %6, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18CodeGenSchedModelsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18CodeGenSchedModelsEEclEPS1_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 336) #23
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm18CodeGenSchedModelsEEclEPS1_.exit.i.i.i.i, %1
  %8 = phi ptr [ %6, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm18CodeGenSchedModelsEEclEPS1_.exit.i.i.i.i ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.258", align 8
  %6 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(232) %6, ptr nonnull @.str.270, i64 11) #21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %.not30 = icmp eq ptr %9, %8
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.271, ptr %3, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #22
  unreachable

20:                                               ; preds = %.lr.ph, %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread
  %.sroa.018.031 = phi ptr [ %9, %.lr.ph ], [ %109, %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread ]
  %21 = load ptr, ptr %.sroa.018.031, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %22 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24, !noalias !43
  call void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %22, ptr noundef %21) #21, !noalias !43
  store ptr %22, ptr %5, align 8, !alias.scope !43
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %24, -1
  %.02733.i.i.i.i = and i32 %32, %33
  %34 = zext nneg i32 %.02733.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %27, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %26 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %26 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %43 ], [ %.02733.i.i.i.i, %26 ]
  %.02635.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %26 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %43 ], [ null, %26 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %27, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %41, %20
  %.sink.i.i.i.i = phi ptr [ %42, %41 ], [ null, %20 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit: ; preds = %43, %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %55 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i ], [ %22, %26 ], [ %22, %43 ]
  %.0.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i ], [ %35, %26 ], [ %49, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr null, ptr %5, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm18CodeGenInstructionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55) #21
  call void @_ZNSt10unique_ptrIN4llvm18CodeGenInstructionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i13, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %58, -1
  %.02733.i.i.i.i3 = and i32 %66, %67
  %68 = zext nneg i32 %.02733.i.i.i.i3 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %61, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit15, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %60, %77
  %72 = phi ptr [ %84, %77 ], [ %70, %60 ]
  %73 = phi ptr [ %83, %77 ], [ %69, %60 ]
  %.02736.i.i.i.i5 = phi i32 [ %.027.i.i.i.i10, %77 ], [ %.02733.i.i.i.i3, %60 ]
  %.02635.i.i.i.i6 = phi i32 [ %80, %77 ], [ 1, %60 ]
  %.02834.i.i.i.i7 = phi ptr [ %spec.select.i.i.i.i9, %77 ], [ null, %60 ]
  %74 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i12 = icmp eq ptr %.02834.i.i.i.i7, null
  %76 = select i1 %.not.i.i.i.i12, ptr %73, ptr %.02834.i.i.i.i7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i13

77:                                               ; preds = %.lr.ph.i.i.i.i4
  %78 = icmp eq ptr %72, inttoptr (i64 -8192 to ptr)
  %79 = icmp eq ptr %.02834.i.i.i.i7, null
  %or.cond.not.i.i.i.i8 = select i1 %78, i1 %79, i1 false
  %spec.select.i.i.i.i9 = select i1 %or.cond.not.i.i.i.i8, ptr %73, ptr %.02834.i.i.i.i7
  %80 = add i32 %.02635.i.i.i.i6, 1
  %81 = add i32 %.02635.i.i.i.i6, %.02736.i.i.i.i5
  %.027.i.i.i.i10 = and i32 %81, %67
  %82 = zext i32 %.027.i.i.i.i10 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %61, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit15, label %.lr.ph.i.i.i.i4, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i13: ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit
  %.sink.i.i.i.i14 = phi ptr [ %76, %75 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit ]
  %86 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i14)
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %88, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit15: ; preds = %77, %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i13
  %.0.i.i11 = phi ptr [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i13 ], [ %69, %60 ], [ %83, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %93, ptr nonnull @.str.275, i64 4, i32 noundef 0) #21
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  %98 = getelementptr inbounds %"class.llvm::RecordVal", ptr %96, i64 %97
  %.not12.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not12.i.i.i.i, label %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit15, %101
  %.01113.i.i.i.i = phi ptr [ %102, %101 ], [ %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit15 ]
  %99 = load ptr, ptr %.01113.i.i.i.i, align 8
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i16
  %102 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i, i64 104
  %.not.i.i.i.i17 = icmp eq ptr %102, %98
  br i1 %.not.i.i.i.i17, label %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread, label %.lr.ph.i.i.i.i16

_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit: ; preds = %.lr.ph.i.i.i.i16
  %103 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %106, 4
  br i1 %107, label %108, label %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread

108:                                              ; preds = %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit
  store i8 1, ptr %16, align 8
  br label %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread

_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread: ; preds = %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit15, %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit, %108
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.018.031, i64 8
  %.not = icmp eq ptr %109, %8
  br i1 %.not, label %._crit_edge.loopexit, label %20

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm18CodeGenInstruction24isVariableLengthEncodingEv.exit.thread
  %.pre40 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %110 = phi ptr [ %.pre40, %._crit_edge.loopexit ], [ %9, %.preheader ]
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm18CodeGenInstructionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i: ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #23
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm13CodeGenTarget23getNumFixedInstructionsEv() local_unnamed_addr #3 align 2 {
  ret i32 296
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK4llvm13CodeGenTarget15getInstructionsEv.exit

11:                                               ; preds = %1
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %0)
  br label %_ZNK4llvm13CodeGenTarget15getInstructionsEv.exit

_ZNK4llvm13CodeGenTarget15getInstructionsEv.exit: ; preds = %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %18

18:                                               ; preds = %_ZNK4llvm13CodeGenTarget15getInstructionsEv.exit, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit
  %19 = phi ptr [ @.str.295, %_ZNK4llvm13CodeGenTarget15getInstructionsEv.exit ], [ %95, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit ]
  %.054 = phi ptr [ @_ZL11FixedInstrs, %_ZNK4llvm13CodeGenTarget15getInstructionsEv.exit ], [ %94, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit ]
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %19, ptr %2, align 8
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %26, %18
  %29 = phi ptr [ %28, %26 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %14, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01618.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %29, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %46 ], [ %.01618.i.i.i.i, %33 ]
  %.01519.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01519.i.i.i.i, 1
  %48 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %29, %51
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %53
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i: ; preds = %46, %.loopexit.i.i, %33
  %.0.i.i.pn.i.i = phi ptr [ %54, %.loopexit.i.i ], [ %41, %33 ], [ %50, %46 ]
  %.not.i = icmp eq ptr %29, null
  %55 = zext i32 %31 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %55
  %57 = icmp eq ptr %.0.i.i.pn.i.i, %56
  %or.cond.i = select i1 %.not.i, i1 true, i1 %57
  br i1 %or.cond.i, label %.critedge.i, label %_ZL13GetInstByNamePKcRKN4llvm8DenseMapIPKNS1_6RecordESt10unique_ptrINS1_18CodeGenInstructionESt14default_deleteIS7_EENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SA_EEEERNS1_12RecordKeeperE.exit

.critedge.i:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str.591, ptr %5, align 8
  store i8 3, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %60, align 1
  %61 = load i8, ptr %19, align 1
  %.not.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %62

62:                                               ; preds = %.critedge.i
  store ptr %19, ptr %6, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %62, %.critedge.i
  %storemerge.i.i = phi i8 [ 3, %62 ], [ 1, %.critedge.i ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i, ptr %63, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.592, ptr %7, align 8
  store i8 3, ptr %64, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #22
  unreachable

_ZL13GetInstByNamePKcRKN4llvm8DenseMapIPKNS1_6RecordESt10unique_ptrINS1_18CodeGenInstructionESt14default_deleteIS7_EENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SA_EEEERNS1_12RecordKeeperE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %.not.i17 = icmp eq ptr %68, %69
  br i1 %.not.i17, label %73, label %70

70:                                               ; preds = %_ZL13GetInstByNamePKcRKN4llvm8DenseMapIPKNS1_6RecordESt10unique_ptrINS1_18CodeGenInstructionESt14default_deleteIS7_EENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SA_EEEERNS1_12RecordKeeperE.exit
  store ptr %67, ptr %68, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %16, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit

73:                                               ; preds = %_ZL13GetInstByNamePKcRKN4llvm8DenseMapIPKNS1_6RecordESt10unique_ptrINS1_18CodeGenInstructionESt14default_deleteIS7_EENS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_SA_EEEERNS1_12RecordKeeperE.exit
  %74 = load ptr, ptr %15, align 8
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.593) #22
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %85 = shl nuw nsw i64 %84, 3
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %67, ptr %87, align 8
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

89:                                               ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %89, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #23
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %86, ptr %15, align 8
  store ptr %90, ptr %16, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %86, i64 %84
  store ptr %92, ptr %17, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit: ; preds = %70, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %93 = phi ptr [ %72, %70 ], [ %90, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %98 = load ptr, ptr %96, align 8
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = load i32, ptr %8, align 8
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %105, i64 %108
  br i1 %104, label %._crit_edge58, label %110

110:                                              ; preds = %._crit_edge
  %.not5.i5.i10.i2.i = icmp eq i32 %107, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %110, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %112, %.critedge2.i8.i14.i6.i ], [ %105, %110 ]
  %111 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %112, %109
  br i1 %.not.i9.i15.i7.i, label %._crit_edge58, label %.lr.ph.i6.i12.i3.i, !llvm.loop !49

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %110
  %.pn14.i = phi ptr [ %105, %110 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not4755 = icmp eq ptr %.pn14.i, %109
  br i1 %.not4755, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5beginEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %115

115:                                              ; preds = %.lr.ph57, %_ZN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEppEv.exit
  %.sroa.039.056 = phi ptr [ %.pn14.i, %.lr.ph57 ], [ %.sroa.039.2, %_ZN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEppEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 8
  %117 = load ptr, ptr %116, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i18 = icmp eq i64 %.sroa.2.0.copyload, 12
  br i1 %.not.i.i18, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %118, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.04.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.259, i64 12)
  %.not49 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %115, %_ZN4llvmneENS_9StringRefES0_.exit
  %119 = load ptr, ptr %97, align 8
  %120 = load ptr, ptr %113, align 8
  %.not.i19 = icmp eq ptr %119, %120
  br i1 %.not.i19, label %124, label %121

121:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store ptr %117, ptr %119, align 8
  %122 = load ptr, ptr %97, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %97, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit26

124:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %125 = load ptr, ptr %96, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i20

130:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.593) #22
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i20: ; preds = %124
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i21 = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i21, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i22 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %136 = shl nuw nsw i64 %135, 3
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #24
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store ptr %117, ptr %138, align 8
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23

140:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23: ; preds = %140, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i20
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not.i17.i.i24 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i24, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25, label %142

142:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #23
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25: ; preds = %142, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i23
  store ptr %137, ptr %96, align 8
  store ptr %141, ptr %97, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %135
  store ptr %143, ptr %113, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit26

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit26: ; preds = %121, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i25
  %144 = load ptr, ptr %117, align 8
  %145 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %144, ptr nonnull @.str.272, i64 8) #21
  br i1 %145, label %146, label %_ZN4llvmneENS_9StringRefES0_.exit.thread45

146:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit26
  %147 = load i32, ptr %114, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %114, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread45

_ZN4llvmneENS_9StringRefES0_.exit.thread45:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %146, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit26
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 16
  %.not5.i3.i = icmp eq ptr %149, %109
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread45, %.critedge2.i6.i
  %.sroa.039.1 = phi ptr [ %151, %.critedge2.i6.i ], [ %149, %_ZN4llvmneENS_9StringRefES0_.exit.thread45 ]
  %150 = load ptr, ptr %.sroa.039.1, align 8
  %magicptr.i5.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 16
  %.not.i7.i = icmp eq ptr %151, %109
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !49

_ZN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread45
  %.sroa.039.2 = phi ptr [ %149, %_ZN4llvmneENS_9StringRefES0_.exit.thread45 ], [ %151, %.critedge2.i6.i ], [ %.sroa.039.1, %.lr.ph.i4.i ]
  %.not47 = icmp eq ptr %.sroa.039.2, %109
  br i1 %.not47, label %._crit_edge58.loopexit, label %115

._crit_edge58.loopexit:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEppEv.exit
  %.pre67 = load ptr, ptr %96, align 8
  %.pre68 = load ptr, ptr %97, align 8
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %.critedge2.i8.i14.i6.i, %._crit_edge, %._crit_edge58.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5beginEv.exit
  %152 = phi ptr [ %.pre68, %._crit_edge58.loopexit ], [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5beginEv.exit ], [ %93, %._crit_edge ], [ %93, %.critedge2.i8.i14.i6.i ]
  %153 = phi ptr [ %.pre67, %._crit_edge58.loopexit ], [ %98, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5beginEv.exit ], [ %98, %._crit_edge ], [ %98, %.critedge2.i8.i14.i6.i ]
  %154 = and i64 %102, 4294967295
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %.not.i.i.i27 = icmp eq ptr %155, %152
  br i1 %.not.i.i.i27, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit", label %156

156:                                              ; preds = %._crit_edge58
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %160, i1 true)
  %162 = shl nuw nsw i64 %161, 1
  %163 = xor i64 %162, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_T0_T1_"(ptr %155, ptr %152, i64 noundef %163)
  %164 = icmp sgt i64 %159, 128
  br i1 %164, label %165, label %190

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_T0_"(ptr %155, ptr nonnull %166)
  %.not6.i.i.i.i.i = icmp eq ptr %166, %152
  br i1 %.not6.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %189, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %166, %165 ]
  %167 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8
  %.sroa.0.06.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -8
  %.val.val7.i.i.i.i.i.i = load ptr, ptr %167, align 8
  %168 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i, align 8
  %.val2.i8.i.i.i.i.i.i = load ptr, ptr %168, align 8
  %169 = call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.val7.i.i.i.i.i.i, ptr %.val2.i8.i.i.i.i.i.i)
  br i1 %169, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ], [ %.sroa.0.06.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.03.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.backedge ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %170 = load ptr, ptr %.sroa.0.010.i.i.i.i.i.i, align 8
  store ptr %170, ptr %.sroa.03.09.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i = load ptr, ptr %167, align 8
  %171 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %171, align 8
  %172 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.val.i.i.i.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %173 = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %175 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val2.i.i.i.i.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %176 = xor i1 %175, true
  %177 = load ptr, ptr %.val2.i.i.i.i.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %.sroa.0.0.copyload.i.i6.i.i.i.i.i.i = load ptr, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.sroa.2.0.copyload.i.i8.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i.i.i.i, align 8
  %179 = and i1 %172, %176
  br i1 %179, label %.lr.ph.i.i.i.i.i.i.backedge, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = xor i1 %172, true
  %182 = and i1 %175, %181
  br i1 %182, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", label %183

183:                                              ; preds = %180
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i)
  %184 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %184, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %183
  %185 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, label %186

186:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %185, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %183
  %187 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i.i.i.i
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %188 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i.i.i.i
  br i1 %188, label %.lr.ph.i.i.i.i.i.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.backedge:                      ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %186, %.lr.ph.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %186, %180, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i.i.i, %180 ], [ %.sroa.0.010.i.i.i.i.i.i, %186 ], [ %.sroa.0.010.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i ]
  store ptr %167, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %189, %152
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !51

190:                                              ; preds = %156
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_T0_"(ptr %155, ptr %152)
  br label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit"

"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", %._crit_edge58, %165, %190
  %191 = load ptr, ptr %96, align 8
  %192 = load ptr, ptr %97, align 8
  %.not4859 = icmp eq ptr %191, %192
  br i1 %.not4859, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit", %.lr.ph62
  %.01561 = phi i32 [ %194, %.lr.ph62 ], [ 0, %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit" ]
  %.sroa.028.060 = phi ptr [ %196, %.lr.ph62 ], [ %191, %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit" ]
  %193 = load ptr, ptr %.sroa.028.060, align 8
  %194 = add i32 %.01561, 1
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 232
  store i32 %.01561, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.028.060, i64 8
  %.not48 = icmp eq ptr %196, %192
  br i1 %.not48, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %.lr.ph62, %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEZNKS_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEvT_SD_T0_.exit"
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CodeGenTarget22isLittleEndianEncodingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.260, i64 14) #21
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.273, i64 22) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::SmallVector.270", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.260, i64 14) #21
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.273, i64 22) #21
  br i1 %7, label %8, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(232) %9, ptr nonnull @.str.274, i64 19) #21
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4955 = icmp eq ptr %10, %12
  br i1 %.not4955, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph58, %_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit
  %.sroa.041.056 = phi ptr [ %10, %.lr.ph58 ], [ %74, %_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit ]
  %15 = load ptr, ptr %.sroa.041.056, align 8
  %16 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr nonnull @.str.253, i64 9) #21
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not.i = icmp eq i64 %17, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %18 = extractvalue { ptr, i64 } %16, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %18, ptr noundef nonnull dereferenceable(12) @.str.259, i64 12)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZN4llvmeqENS_9StringRefES0_.exit.thread47:       ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit
  %20 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr nonnull @.str.272, i64 8) #21
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread47
  %22 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr nonnull @.str.275, i64 4) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %13, i64 noundef 16) #21
  call void @_ZN4llvm15SmallVectorImplIPNS_4InitEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef %25)
  %.not50 = icmp ult i32 %24, 2
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = lshr i32 %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %24, %31
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %27, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %35
  store ptr %34, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !52

._crit_edge:                                      ; preds = %29, %21
  %42 = and i32 %24, 1
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %52, label %43

43:                                               ; preds = %._crit_edge
  %44 = add i32 %24, 1
  %45 = lshr exact i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %47
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %43, %._crit_edge
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %56 = call noundef ptr @_ZN4llvm8BitsInit3getERNS_12RecordKeeperENS_8ArrayRefIPNS_4InitEEE(ptr noundef nonnull align 8 dereferenceable(232) %53, ptr %54, i64 %55) #21
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %58, ptr nonnull @.str.275, i64 4, i32 noundef 0) #21
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  %63 = getelementptr inbounds %"class.llvm::RecordVal", ptr %61, i64 %62
  %.not12.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not12.i.i.i)
  %64 = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %.lr.ph.i.i.i
  %.01113.i.i.i52 = phi ptr [ %66, %.lr.ph.i.i.i ], [ %61, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i52, i64 104
  %.not.i.i.i = icmp ne ptr %66, %63
  call void @llvm.assume(i1 %.not.i.i.i)
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %.lr.ph.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i, %52
  %.01113.i.i.i.lcssa = phi ptr [ %61, %52 ], [ %66, %.lr.ph.i.i.i ]
  %69 = call noundef zeroext i1 @_ZN4llvm9RecordVal8setValueEPNS_4InitE(ptr noundef nonnull align 8 dereferenceable(104) %.01113.i.i.i.lcssa, ptr noundef %56) #21
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, %13
  br i1 %72, label %_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  call void @free(ptr noundef %71) #21
  br label %_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit:  ; preds = %73, %_ZN4llvm6Record8getValueENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.041.056, i64 8
  %.not49 = icmp eq ptr %74, %12
  br i1 %.not49, label %._crit_edge59.loopexit, label %14

._crit_edge59.loopexit:                           ; preds = %_ZN4llvm11SmallVectorIPNS_4InitELj16EED2Ev.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %8
  %75 = phi ptr [ %.pre, %._crit_edge59.loopexit ], [ %10, %8 ]
  %.not.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge59
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %76, %._crit_edge59, %1
  ret void
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8BitsInit3getERNS_12RecordKeeperENS_8ArrayRefIPNS_4InitEEE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm9RecordVal8setValueEPNS_4InitE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13CodeGenTarget26guessInstructionPropertiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(724) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.260, i64 14) #21
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.276, i64 26) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14ComplexPatternC2EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.277, i64 2) #21
  store ptr %17, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.278, i64 11) #21
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.279, i64 10) #21
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %23, ptr %22) #21
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %25, ptr %26) #21
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.280, i64 9) #21
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit: ; preds = %2
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %31 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %42) #23
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %44 = load ptr, ptr %38, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pr to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %47) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %2, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit, %43
  %48 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.281, i64 10) #21
  %49 = icmp eq i64 %48, -1
  %50 = load i32, ptr %20, align 8
  %51 = mul i32 %50, 3
  %52 = trunc i64 %48 to i32
  %.sink = select i1 %49, i32 %51, i32 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sink, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %54, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.282, i64 10) #21
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 34359738360
  %.not187 = icmp eq i64 %61, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %62 = lshr exact i64 %60, 3
  %.promoted = load i32, ptr %54, align 8
  %63 = and i64 %62, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %64 = phi i32 [ %.promoted, %.lr.ph.preheader ], [ %99, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %65 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread185 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit50
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit68
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit77
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.283, i64 12)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit50:              ; preds = %.lr.ph
  %bcmp.i49 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.284, i64 %.sroa.2.0.copyload.i.i)
  %70 = icmp eq i32 %bcmp.i49, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread185

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i58 = call i32 @bcmp(ptr nonnull %.sroa.0.0.copyload.i.i, ptr nonnull @.str.285, i64 %.sroa.2.0.copyload.i.i)
  %71 = icmp eq i32 %bcmp.i58, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit95

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %.lr.ph
  %bcmp.i67 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.286, i64 %.sroa.2.0.copyload.i.i)
  %72 = icmp eq i32 %bcmp.i67, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread185

_ZN4llvmeqENS_9StringRefES0_.exit77:              ; preds = %.lr.ph
  %bcmp.i76 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.287, i64 %.sroa.2.0.copyload.i.i)
  %73 = icmp eq i32 %bcmp.i76, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit86

_ZN4llvmeqENS_9StringRefES0_.exit86:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit77
  %bcmp.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(14) @.str.288, i64 14)
  %74 = icmp eq i32 %bcmp.i85, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit113

_ZN4llvmeqENS_9StringRefES0_.exit95:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59
  %bcmp.i94 = call i32 @bcmp(ptr nonnull %.sroa.0.0.copyload.i.i, ptr nonnull @.str.289, i64 %.sroa.2.0.copyload.i.i)
  %75 = icmp eq i32 %bcmp.i94, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit104

_ZN4llvmeqENS_9StringRefES0_.exit104:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95
  %bcmp.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.290, i64 12)
  %76 = icmp eq i32 %bcmp.i103, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread185

_ZN4llvmeqENS_9StringRefES0_.exit113:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86
  %bcmp.i112 = call i32 @bcmp(ptr nonnull %.sroa.0.0.copyload.i.i, ptr nonnull @.str.291, i64 %.sroa.2.0.copyload.i.i)
  %77 = icmp eq i32 %bcmp.i112, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread185

_ZN4llvmeqENS_9StringRefES0_.exit113.thread185:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit50, %_ZN4llvmeqENS_9StringRefES0_.exit104, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit113
  %78 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.0.0.copyload.i.i114 = load ptr, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.2.0.copyload.i.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i.i115, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %86, align 8, !alias.scope !53
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %87, align 1, !alias.scope !53
  store ptr @.str.292, ptr %11, align 8, !alias.scope !53
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.copyload.i.i114, ptr %88, align 8, !alias.scope !53
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i.i116, ptr %89, align 8, !alias.scope !53
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %91, align 1
  store ptr @.str.293, ptr %12, align 8
  store i8 3, ptr %90, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %.sroa.0.0.copyload.i.i119 = load ptr, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.2.0.copyload.i.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i.i120, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %95, align 1
  store ptr %.sroa.0.0.copyload.i.i119, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2.0.copyload.i.i121, ptr %96, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %98, align 1
  store ptr @.str.294, ptr %14, align 8
  store i8 3, ptr %97, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %79, i64 %80, ptr noundef nonnull align 8 dereferenceable(34) %8) #22
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit113, %_ZN4llvmeqENS_9StringRefES0_.exit104, %_ZN4llvmeqENS_9StringRefES0_.exit95, %_ZN4llvmeqENS_9StringRefES0_.exit86, %_ZN4llvmeqENS_9StringRefES0_.exit77, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit50, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sink195 = phi i32 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit50 ], [ 128, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit77 ], [ 512, %_ZN4llvmeqENS_9StringRefES0_.exit86 ], [ 1024, %_ZN4llvmeqENS_9StringRefES0_.exit95 ], [ 2048, %_ZN4llvmeqENS_9StringRefES0_.exit104 ], [ 4096, %_ZN4llvmeqENS_9StringRefES0_.exit113 ]
  %99 = or i32 %64, %.sink195
  store i32 %99, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %.not.i.i.i124 = icmp eq ptr %57, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit125, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %59
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %103) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit125

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit125: ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_12HwModeSelectEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CodeGenRegBankD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6RecordEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6RecordEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6RecordEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6RecordESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i3
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %36, %28
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %37 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm10RegUnitSetEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %56, %_ZSt8_DestroyIN4llvm10RegUnitSetEEvPT_.exit.i.i.i.i ], [ %45, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10RegUnitSetEEvPT_.exit.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i9
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #23
  br label %_ZSt8_DestroyIN4llvm10RegUnitSetEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10RegUnitSetEEvPT_.exit.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i10) #21
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 64
  %.not.i.i.i.i11 = icmp eq ptr %56, %47
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !60

_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10RegUnitSetEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %57 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm10RegUnitSetESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #23
  br label %_ZNSt6vectorIN4llvm10RegUnitSetESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10RegUnitSetESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10RegUnitSetES1_EvT_S3_RSaIT0_E.exit.i, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PNS0_23CodeGenRegisterCategoryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %72, i64 noundef 8) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %74 = load ptr, ptr %73, align 8
  %.not8.i.i.i = icmp eq ptr %74, %73
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN4llvm23CodeGenRegisterCategoryESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm10RegUnitSetESaIS1_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm23CodeGenRegisterCategoryEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %75, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm23CodeGenRegisterCategoryEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %74, %_ZNSt6vectorIN4llvm10RegUnitSetESaIS1_EED2Ev.exit ]
  %75 = load ptr, ptr %.09.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm23CodeGenRegisterCategoryEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i ]
  %78 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %78, %76
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm23CodeGenRegisterCategoryEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !61

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm23CodeGenRegisterCategoryEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 80) #23
  %.not.i.i.i15 = icmp eq ptr %75, %73
  br i1 %.not.i.i.i15, label %_ZNSt7__cxx114listIN4llvm23CodeGenRegisterCategoryESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt7__cxx114listIN4llvm23CodeGenRegisterCategoryESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm23CodeGenRegisterCategoryEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZNSt6vectorIN4llvm10RegUnitSetESaIS1_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %82 = load ptr, ptr %81, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %88, i64 noundef 8) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %90 = load ptr, ptr %89, align 8
  %.not8.i.i.i16 = icmp eq ptr %90, %89
  br i1 %.not8.i.i.i16, label %_ZNSt7__cxx114listIN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt7__cxx114listIN4llvm23CodeGenRegisterCategoryESaIS2_EED2Ev.exit, %.lr.ph.i.i.i17
  %.09.i.i.i18 = phi ptr [ %91, %.lr.ph.i.i.i17 ], [ %90, %_ZNSt7__cxx114listIN4llvm23CodeGenRegisterCategoryESaIS2_EED2Ev.exit ]
  %91 = load ptr, ptr %.09.i.i.i18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i18, i64 16
  tail call void @_ZN4llvm20CodeGenRegisterClassD2Ev(ptr noundef nonnull align 8 dereferenceable(684) %92) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i18, i64 noundef 704) #23
  %.not.i.i.i19 = icmp eq ptr %91, %89
  br i1 %.not.i.i.i19, label %_ZNSt7__cxx114listIN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i17, !llvm.loop !63

_ZNSt7__cxx114listIN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i17, %_ZNSt7__cxx114listIN4llvm23CodeGenRegisterCategoryESaIS2_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %93) #21
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm11SmallVectorINS_7RegUnitELj8EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx114listIN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %95) #21
  br label %_ZN4llvm11SmallVectorINS_7RegUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7RegUnitELj8EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN4llvm20CodeGenRegisterClassESaIS2_EED2Ev.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %103, i64 noundef %107, i64 noundef 8) #21
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm11SmallVectorINS_7RegUnitELj8EED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %114 = load i32, ptr %113, align 8
  %.not10.i = icmp eq i32 %114, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %112
  %115 = zext i32 %114 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  %magicptr.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i, label %119 [
    i64 0, label %122
    i64 -8, label %122
  ]

119:                                              ; preds = %.lr.ph.i
  %120 = load i64, ptr %118, align 8
  %121 = add i64 %120, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef %121, i64 noundef 8) #21
  br label %122

122:                                              ; preds = %119, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %.not.i, label %_ZN4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEED2Ev.exit: ; preds = %122, %_ZN4llvm11SmallVectorINS_7RegUnitELj8EED2Ev.exit, %112
  %123 = load ptr, ptr %108, align 8
  tail call void @free(ptr noundef %123) #21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %124) #21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load ptr, ptr %126, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %127)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %129, i64 noundef %133, i64 noundef 8) #21
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = load ptr, ptr %135, align 8, !noalias !65
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8, !noalias !65
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = load ptr, ptr %139, align 8, !noalias !65
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load ptr, ptr %141, align 8, !noalias !65
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %144 = load ptr, ptr %143, align 8, !noalias !68
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %146 = load ptr, ptr %145, align 8, !noalias !68
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %148 = load ptr, ptr %147, align 8, !noalias !68
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %150 = load ptr, ptr %149, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %136, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %138, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %140, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %142, ptr %153, align 8
  store ptr %144, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %146, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %148, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %150, ptr %156, align 8
  call void @_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %134, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %157 = load ptr, ptr %134, align 8
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEED2Ev.exit
  %159 = load ptr, ptr %141, align 8
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = icmp ult ptr %159, %161
  br i1 %162, label %.lr.ph.i.i.i20, label %_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i20:                                   ; preds = %158, %.lr.ph.i.i.i20
  %.06.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i20 ], [ %159, %158 ]
  %163 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 272) #23
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %165 = icmp ult ptr %.06.i.i.i, %160
  br i1 %165, label %.lr.ph.i.i.i20, label %_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !71

_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i20
  %.pre.i.i = load ptr, ptr %134, align 8
  br label %_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %158
  %166 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %157, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load i64, ptr %167, align 8
  %169 = shl i64 %168, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #23
  br label %_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EED2Ev.exit

_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIPNS_15CodeGenRegisterENS_15MallocAllocatorEED2Ev.exit, %_ZNSt11_Deque_baseIN4llvm18CodeGenSubRegIndexESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  call void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !75
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  tail call void @_ZN4llvm15CodeGenRegisterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %15) #21
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !78

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15CodeGenRegisterES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN4llvm15CodeGenRegisterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %.05.i.i.i7.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 624
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4llvm15CodeGenRegisterES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !79

_ZSt8_DestroyIPN4llvm15CodeGenRegisterES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4llvm15CodeGenRegisterES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4llvm15CodeGenRegisterES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN4llvm15CodeGenRegisterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %.05.i.i.i12.i.i) #21
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 624
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !79

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN4llvm15CodeGenRegisterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %.05.i.i.i17.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 624
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !79

_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %_ZSt8_DestroyIPN4llvm15CodeGenRegisterES1_EvT_S3_RSaIT0_E.exit9.i.i, %20
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 624) #23
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !80

_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN4llvm15CodeGenRegisterESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %21
    i64 -8, label %21
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i: ; preds = %13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i, %13
  %20 = add i64 %14, 17
  store ptr null, ptr %15, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20, i64 noundef 8) #21
  br label %21

21:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !81

_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %21, %1, %6
  %22 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %.not10.i1 = icmp eq i32 %29, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %27
  %30 = zext i32 %29 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %42, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %42 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i4
  %33 = load ptr, ptr %32, align 8
  %magicptr.i5 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i5, label %34 [
    i64 0, label %42
    i64 -8, label %42
  ]

34:                                               ; preds = %.lr.ph.i3
  %35 = load i64, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i: ; preds = %34
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i, %34
  %41 = add i64 %35, 17
  store ptr null, ptr %36, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %41, i64 noundef 8) #21
  br label %42

42:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %30
  br i1 %.not.i7, label %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !82

_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %42, %_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, %27
  %43 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordENS_7SMRangeEELj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordENS_7SMRangeEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_6RecordENS_7SMRangeEELj0EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZN4llvm11SmallVectorINS_6Record8DumpInfoELj0EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordENS_7SMRangeEELj0EED2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm11SmallVectorINS_6Record8DumpInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_6Record8DumpInfoELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_6RecordENS_7SMRangeEELj0EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_6Record8DumpInfoELj0EED2Ev.exit
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6Record8DumpInfoELj0EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EED2Ev.exit
  %21 = getelementptr inbounds %"class.llvm::RecordVal", ptr %19, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9RecordValD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm9RecordValD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %23) #21
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9RecordValD2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm9RecordValD2Ev.exit.i.i

_ZN4llvm9RecordValD2Ev.exit.i.i:                  ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm9RecordValD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EED2Ev.exit
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZN4llvm11SmallVectorINS_9RecordValELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %29) #21
  br label %_ZN4llvm11SmallVectorINS_9RecordValELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_9RecordValELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EE13destroy_rangeEPS1_S3_.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_4InitELj0EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_9RecordValELj0EED2Ev.exit
  tail call void @free(ptr noundef %34) #21
  br label %_ZN4llvm11SmallVectorIPNS_4InitELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4InitELj0EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_9RecordValELj0EED2Ev.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %_ZN4llvm11SmallVectorINS_7SMRangeELj0EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4InitELj0EED2Ev.exit
  tail call void @free(ptr noundef %39) #21
  br label %_ZN4llvm11SmallVectorINS_7SMRangeELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SMRangeELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4InitELj0EED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %_ZN4llvm11SmallVectorINS_5SMLocELj0EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SMRangeELj0EED2Ev.exit
  tail call void @free(ptr noundef %44) #21
  br label %_ZN4llvm11SmallVectorINS_5SMLocELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SMLocELj0EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_7SMRangeELj0EED2Ev.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorINS_5SMLocELj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorINS_5SMLocELj0EED2Ev.exit
  tail call void @free(ptr noundef %49) #21
  br label %_ZN4llvm11SmallVectorINS_5SMLocELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_5SMLocELj4EED2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorINS_5SMLocELj0EED2Ev.exit, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PNS0_23CodeGenRegisterCategoryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PNS0_23CodeGenRegisterCategoryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm20CodeGenRegisterClass3KeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CodeGenRegisterClassD2Ev(ptr noundef nonnull align 8 dereferenceable(684) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(240) %5) #21
  %.not4.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %8 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %6, i64 %7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %11)
  %.not.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %16) #21
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9BitVectorD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EED2Ev.exit
  tail call void @free(ptr noundef %18) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %.pre1.i = load ptr, ptr %22, align 8
  br i1 %25, label %_ZN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.334", ptr %.pre1.i, i64 %26
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %36, %_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %28 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i, label %29 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i1
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i, label %35

35:                                               ; preds = %29
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i: ; preds = %35, %29, %.lr.ph.i.i1, %.lr.ph.i.i1
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 104
  %.not.i.i2 = icmp eq ptr %36, %27
  br i1 %.not.i.i2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8
  %.pre2.i = load i32, ptr %23, align 8
  %37 = zext i32 %.pre2.i to i64
  %38 = mul nuw nsw i64 %37, 104
  br label %_ZN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %39 = phi i64 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm9BitVectorD2Ev.exit ]
  %40 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm9BitVectorD2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 8) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  tail call void @free(ptr noundef %50) #21
  br label %_ZN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %54) #21
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm9BitVectorD2Ev.exit3, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EED2Ev.exit
  tail call void @free(ptr noundef %56) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit3

_ZN4llvm9BitVectorD2Ev.exit3:                     ; preds = %_ZN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EED2Ev.exit, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit3, %_ZSt8_DestroyIN4llvm11SmallVectorIPNS0_6RecordELj16EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN4llvm11SmallVectorIPNS0_6RecordELj16EEEEvPT_.exit.i.i.i.i ], [ %61, %_ZN4llvm9BitVectorD2Ev.exit3 ]
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #21
  %65 = load ptr, ptr %.05.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZSt8_DestroyIN4llvm11SmallVectorIPNS0_6RecordELj16EEEEvPT_.exit.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %65) #21
  br label %_ZSt8_DestroyIN4llvm11SmallVectorIPNS0_6RecordELj16EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm11SmallVectorIPNS0_6RecordELj16EEEEvPT_.exit.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm11SmallVectorIPNS0_6RecordELj16EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9BitVectorD2Ev.exit3
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %61, %_ZN4llvm9BitVectorD2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm11SmallVectorIPNS0_6RecordELj16EEESaIS4_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #23
  br label %_ZNSt6vectorIN4llvm11SmallVectorIPNS0_6RecordELj16EEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4llvm11SmallVectorIPNS0_6RecordELj16EEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11SmallVectorIPNS0_6RecordELj16EEES4_EvT_S6_RSaIT0_E.exit.i, %71
  %77 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %77, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIPNS0_6RecordELj16EEESaIS4_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #23
  br label %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm11SmallVectorIPNS0_6RecordELj16EEESaIS4_EED2Ev.exit, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorIjLj16EEESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15CodeGenRegisterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_11LaneBitmaskELj16EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorINS_11LaneBitmaskELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_11LaneBitmaskELj16EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_11LaneBitmaskELj16EED2Ev.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %_ZN4llvm11SmallVectorINS_11LaneBitmaskELj16EED2Ev.exit ]
  %10 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #23
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm11SmallVectorINS_11LaneBitmaskELj16EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_PNS0_15CodeGenRegisterEESt10_Select1stIS7_ENS0_5derefISt4lessIvEEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit2, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit2

_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #21
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit2
  tail call void @free(ptr noundef %38) #21
  br label %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EED2Ev.exit2, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #21
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit3, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit
  tail call void @free(ptr noundef %44) #21
  br label %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit3

_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #21
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj8EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit3
  tail call void @free(ptr noundef %50) #21
  br label %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15CodeGenRegisterELj8EED2Ev.exit3, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not8.i.i.i.i4 = icmp eq ptr %55, %54
  br i1 %.not8.i.i.i.i4, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit8, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj8EED2Ev.exit, %.lr.ph.i.i.i.i5
  %.09.i.i.i.i6 = phi ptr [ %56, %.lr.ph.i.i.i.i5 ], [ %55, %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj8EED2Ev.exit ]
  %56 = load ptr, ptr %.09.i.i.i.i6, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i6, i64 noundef 40) #23
  %.not.i.i.i.i7 = icmp eq ptr %56, %54
  br i1 %.not.i.i.i.i7, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit8, label %.lr.ph.i.i.i.i5, !llvm.loop !91

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit8:      ; preds = %.lr.ph.i.i.i.i5, %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj8EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit8, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_PNS0_15CodeGenRegisterEESt10_Select1stIS7_ENS0_5derefISt4lessIvEEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_PNS0_15CodeGenRegisterEESt10_Select1stIS7_ENS0_5derefISt4lessIvEEESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorIPNS0_18CodeGenSubRegIndexELj8EEESt4pairIKS4_S3_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.021 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.021, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN4llvm18CodeGenSubRegIndexD2Ev.exit
  %.022 = phi ptr [ %.0, %_ZN4llvm18CodeGenSubRegIndexD2Ev.exit ], [ %.021, %3 ]
  %9 = load ptr, ptr %.022, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit.i: ; preds = %18, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm18CodeGenSubRegIndexD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %21) #21
  br label %_ZN4llvm18CodeGenSubRegIndexD2Ev.exit

_ZN4llvm18CodeGenSubRegIndexD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ult ptr %.0, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %_ZN4llvm18CodeGenSubRegIndexD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %32 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %30, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %32, %.lcssa
  %33 = load ptr, ptr %1, align 8
  br i1 %.not, label %42, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i = icmp eq ptr %33, %36
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit9, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %34, %.lr.ph.i.i.i6
  %.05.i.i.i7 = phi ptr [ %37, %.lr.ph.i.i.i6 ], [ %33, %34 ]
  tail call void @_ZN4llvm18CodeGenSubRegIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i7) #21
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 272
  %.not.i.i.i8 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit9, label %.lr.ph.i.i.i6, !llvm.loop !95

_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit9: ; preds = %.lr.ph.i.i.i6, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %.not4.i.i.i10 = icmp eq ptr %39, %40
  br i1 %.not4.i.i.i10, label %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit14, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit9, %.lr.ph.i.i.i11
  %.05.i.i.i12 = phi ptr [ %41, %.lr.ph.i.i.i11 ], [ %39, %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit9 ]
  tail call void @_ZN4llvm18CodeGenSubRegIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i12) #21
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12, i64 272
  %.not.i.i.i13 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit14, label %.lr.ph.i.i.i11, !llvm.loop !95

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %2, align 8
  %.not4.i.i.i15 = icmp eq ptr %33, %43
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit14, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %42, %.lr.ph.i.i.i16
  %.05.i.i.i17 = phi ptr [ %44, %.lr.ph.i.i.i16 ], [ %33, %42 ]
  tail call void @_ZN4llvm18CodeGenSubRegIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i17) #21
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 272
  %.not.i.i.i18 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit14, label %.lr.ph.i.i.i16, !llvm.loop !95

_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit14: ; preds = %.lr.ph.i.i.i11, %.lr.ph.i.i.i16, %42, %_ZSt8_DestroyIPN4llvm18CodeGenSubRegIndexES1_EvT_S3_RSaIT0_E.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenSubRegIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #21
  br label %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_11MaskRolPairELj1EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit
  tail call void @free(ptr noundef %13) #21
  br label %_ZN4llvm11SmallVectorINS_11MaskRolPairELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MaskRolPairELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_18CodeGenSubRegIndexELj4EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm18CodeGenSubRegIndexESt4pairIKS2_S2_ESt10_Select1stIS5_ENS0_5derefISt4lessIvEEESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm11SubRegRangeEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIPS1_SaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %5
  %.sroa.010.0.i = phi ptr [ %4, %5 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 56
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread, label %5

5:                                                ; preds = %.preheader.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.010.0.i, ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  br i1 %6, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit, label %.preheader.i, !llvm.loop !99

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 112
  %.not18 = icmp eq ptr %7, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit, %34
  %8 = phi ptr [ %35, %34 ], [ %7, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %34 ], [ %.sroa.010.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %.sroa.011.019 = phi ptr [ %8, %34 ], [ %4, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(52) %8) #21
  br i1 %9, label %34, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 64
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 96
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %14, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 80
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 88
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 96
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %24, align 8
  store ptr %21, ptr %26, align 8
  store i64 0, ptr %29, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %10, %20
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 104
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %.lr.ph
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %11, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %34, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.010.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ], [ %.sroa.0.1, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 56
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread: ; preds = %.preheader.i, %2, %._crit_edge
  %.sroa.05.0.in.sroa.speculated = phi ptr [ %36, %._crit_edge ], [ %1, %2 ], [ %1, %.preheader.i ]
  ret ptr %.sroa.05.0.in.sroa.speculated
}

declare noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8__uniqueIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %5
  %.0.i = phi ptr [ %4, %5 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.thread, label %5

5:                                                ; preds = %.preheader.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, ptr noundef nonnull align 8 dereferenceable(52) %4) #21
  br i1 %6, label %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit, label %.preheader.i, !llvm.loop !101

_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %.not23 = icmp eq ptr %7, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit, %34
  %8 = phi ptr [ %35, %34 ], [ %7, %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit ]
  %.025 = phi ptr [ %.1, %34 ], [ %.0.i, %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit ]
  %.01624 = phi ptr [ %8, %34 ], [ %4, %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit ]
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.025, ptr noundef nonnull align 8 dereferenceable(52) %8) #21
  br i1 %9, label %34, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.025, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 88
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 96
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.01624, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.01624, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %14, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01624, i64 80
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01624, i64 88
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01624, i64 96
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr %21, ptr %24, align 8
  store ptr %21, ptr %26, align 8
  store i64 0, ptr %29, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %10, %20
  %31 = getelementptr inbounds nuw i8, ptr %.01624, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.025, i64 104
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %.lr.ph
  %.1 = phi ptr [ %.025, %.lr.ph ], [ %11, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %34, %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit
  %.0.lcssa = phi ptr [ %.0.i, %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit ], [ %.1, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  br label %_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.thread

_ZSt15__adjacent_findIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S6_S6_T0_.exit.thread: ; preds = %.preheader.i, %2, %._crit_edge
  %.015 = phi ptr [ %36, %._crit_edge ], [ %1, %2 ], [ %1, %.preheader.i ]
  ret ptr %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenSchedModelsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm20STIPredicateFunctionEEEvT_S5_(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit: ; preds = %1, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN4llvm20STIPredicateFunctionESaIS1_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3 ]
  tail call void @_ZN4llvm17CodeGenSchedClassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #21
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm17CodeGenSchedClassES1_EvT_S3_RSaIT0_E.exit.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i7 = phi ptr [ %68, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i ], [ %48, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i6
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i6
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #23
  br label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i: ; preds = %61, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 104
  %.not.i.i.i.i8 = icmp eq ptr %68, %50
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i6, !llvm.loop !104

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit
  %69 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZNSt6vectorIN4llvm17CodeGenSchedClassESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %69, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #23
  br label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i13 = phi ptr [ %97, %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17 ], [ %77, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i12
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15: ; preds = %82, %.lr.ph.i.i.i.i12
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i.i.i.i.i.i16 = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i16, label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17, label %90

90:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #23
  br label %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17: ; preds = %90, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i15
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 104
  %.not.i.i.i.i18 = icmp eq ptr %97, %79
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i12, !llvm.loop !104

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyIN4llvm14CodeGenSchedRWEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21

_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit
  %98 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i19 ], [ %77, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %98, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #23
  br label %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23

_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23: ; preds = %_ZSt8_DestroyIPN4llvm14CodeGenSchedRWES1_EvT_S3_RSaIT0_E.exit.i21, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %106, i64 noundef %110, i64 noundef 8) #21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23, %.lr.ph.i.i.i.i25
  %.05.i.i.i.i26 = phi ptr [ %115, %.lr.ph.i.i.i.i25 ], [ %112, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23 ]
  tail call void @_ZN4llvm16CodeGenProcModelD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.05.i.i.i.i26) #21
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 248
  %.not.i.i.i.i27 = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !105

_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i25
  %.pr.i28 = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23
  %116 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt6vectorIN4llvm14CodeGenSchedRWESaIS1_EED2Ev.exit23 ]
  %.not.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #23
  br label %_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16CodeGenProcModelESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenProcModelES1_EvT_S3_RSaIT0_E.exit.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9SetTheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm20STIPredicateFunctionEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit
  %.011 = phi ptr [ %57, %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN4llvm11OpcodeGroupD2Ev.exit
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZN4llvm11OpcodeGroupD2Ev.exit ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i4 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i6 = phi ptr [ %33, %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i5
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %25, %21, %.lr.ph.i.i.i.i.i.i5
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i.i.i.i.i6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %32, %29, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 40
  %.not.i.i.i.i.i.i7 = icmp eq ptr %33, %17
  br i1 %.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !106

_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm13PredicateInfoEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %34 = phi ptr [ %.pr.i.i.i8, %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm11OpcodeGroupD2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZN4llvm11OpcodeGroupD2Ev.exit

_ZN4llvm11OpcodeGroupD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN4llvm13PredicateInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN4llvm11OpcodeGroupD2Ev.exit
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %42 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i: ; preds = %43, %_ZSt8_DestroyIPN4llvm11OpcodeGroupES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i.i, label %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #23
  br label %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit

_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit: ; preds = %_ZNSt6vectorIN4llvm11OpcodeGroupESaIS1_EED2Ev.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  %.not = icmp eq ptr %57, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm20STIPredicateFunctionEEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CodeGenSchedClassD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 4) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm22CodeGenSchedTransitionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm22CodeGenSchedTransitionES1_EvT_S3_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm22CodeGenSchedTransitionESaIS1_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %46

46:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %54

54:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenProcModelD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #21
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm19CodeGenRegisterFileEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm19CodeGenRegisterFileES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN4llvm19CodeGenRegisterFileESaIS1_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, label %32

32:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit3, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7, label %48

48:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit5, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit7, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit11, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit11

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit11:  ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit9, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm18CodeGenInstructionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i: ; preds = %8, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 240) #23
  br label %24

24:                                               ; preds = %_ZNKSt14default_deleteIN4llvm18CodeGenInstructionEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #21
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !111

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 264
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #21
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN4llvm9BitVectorD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9BitVectorD2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %34, %.lr.ph.i.i.i.i3 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #21
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !114

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm14CodeGenRegBankC1ERNS_12RecordKeeperERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %20
  %.038 = phi i64 [ %22, %20 ], [ %8, %3 ]
  %.02937 = phi ptr [ %21, %20 ], [ %0, %3 ]
  %10 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.02937, ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02937, i64 56
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02937, i64 112
  %16 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02937, i64 168
  %19 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02937, i64 224
  %22 = add nsw i64 %.038, -1
  %23 = icmp sgt i64 %.038, 1
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %20
  %.pre = ptrtoint ptr %21 to i64
  %.pre39 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi40 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %21, %._crit_edge.loopexit ], [ %0, %3 ]
  %24 = sdiv exact i64 %.pre-phi40, 56
  switch i64 %24, label %35 [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge
  %26 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.029.lcssa, ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 56
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %28, %27 ]
  %30 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %32, %31 ]
  %34 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.2, ptr noundef nonnull align 8 dereferenceable(52) %2) #21
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %17, %14, %11, %.lr.ph, %33, %29, %25, %35
  %.028 = phi ptr [ %1, %35 ], [ %.029.lcssa, %25 ], [ %.1, %29 ], [ %.2, %33 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %.02937, %.lr.ph ]
  ret ptr %.028
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = ashr exact i64 %12, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit"
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit" ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit" ]
  %6 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_"(ptr nonnull %.sroa.0.020, ptr %0)
  %7 = load ptr, ptr %.sroa.0.020, align 8
  br i1 %6, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.pn19, i64 16
  %9 = ptrtoint ptr %.sroa.0.020 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %10, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit"

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %17

17:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread.i", %14
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %14 ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %18 = load ptr, ptr %.sroa.0.0.i, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread.i", label %33

33:                                               ; preds = %17
  %34 = icmp ult i64 %24, %31
  br i1 %34, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit", label %35

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %37)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %41, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %42 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i8 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i", label %43

43:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %42, 0
  br i1 %.inv.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %35
  %44 = icmp ult i64 %37, %40
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i", %43, %17
  %45 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %45, ptr %.sroa.03.0.i, align 8
  br label %17, !llvm.loop !116

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i", %43, %33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.03.0.i, %33 ], [ %.sroa.03.0.i, %43 ], [ %.sroa.03.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.i" ]
  store ptr %7, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !117

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond67 = or i1 %6, %7
  br i1 %or.cond67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr6471 = phi i64 [ %33, %tailrecurse ], [ %4, %5 ]
  %.tr6370 = phi i64 [ %32, %tailrecurse ], [ %3, %5 ]
  %.tr6169 = phi ptr [ %.sroa.0.0, %tailrecurse ], [ %1, %5 ]
  %.tr68 = phi ptr [ %31, %tailrecurse ], [ %0, %5 ]
  %8 = add nsw i64 %.tr6471, %.tr6370
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_"(ptr %.tr6169, ptr %.tr68)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = load ptr, ptr %.tr68, align 8
  %14 = load ptr, ptr %.tr6169, align 8
  store ptr %14, ptr %.tr68, align 8
  store ptr %13, ptr %.tr6169, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = icmp sgt i64 %.tr6370, %.tr6471
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %15
  %17 = sdiv i64 %.tr6370, 2
  %18 = getelementptr inbounds ptr, ptr %.tr68, i64 %17
  %19 = tail call fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET_SN_SN_RKT0_T1_"(ptr %.tr6169, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.tr6169 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53: ; preds = %15
  %24 = sdiv i64 %.tr6471, 2
  %25 = getelementptr inbounds ptr, ptr %.tr6169, i64 %24
  %26 = tail call fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET_SN_SN_RKT0_T1_"(ptr %.tr68, ptr %.tr6169, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.tr68 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.sroa.056.0 = phi ptr [ %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.0.0 = phi ptr [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.047 = phi i64 [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.0 = phi i64 [ %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %31 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.056.0, ptr %.tr6169, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %.tr68, ptr %.sroa.056.0, ptr %31, i64 noundef %.0, i64 noundef %.047)
  %32 = sub nsw i64 %.tr6370, %.0
  %33 = sub nsw i64 %.tr6471, %.047
  %34 = icmp eq i64 %32, 0
  %35 = icmp eq i64 %33, 0
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %5, %10, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %"_ZZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS_17ValueTypeByHwModeERNS_14CodeGenRegBankEPKNS_18CodeGenSubRegIndexEbENK3$_0clEPKNS_20CodeGenRegisterClassESC_.exit", label %20

20:                                               ; preds = %2
  %21 = icmp ult i64 %11, %18
  br i1 %21, label %"_ZZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS_17ValueTypeByHwModeERNS_14CodeGenRegBankEPKNS_18CodeGenSubRegIndexEbENK3$_0clEPKNS_20CodeGenRegisterClassESC_.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %25)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %29, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %22
  %30 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %30, 0
  br label %"_ZZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS_17ValueTypeByHwModeERNS_14CodeGenRegBankEPKNS_18CodeGenSubRegIndexEbENK3$_0clEPKNS_20CodeGenRegisterClassESC_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %22
  %32 = icmp ult i64 %25, %28
  br label %"_ZZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS_17ValueTypeByHwModeERNS_14CodeGenRegBankEPKNS_18CodeGenSubRegIndexEbENK3$_0clEPKNS_20CodeGenRegisterClassESC_.exit"

"_ZZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS_17ValueTypeByHwModeERNS_14CodeGenRegBankEPKNS_18CodeGenSubRegIndexEbENK3$_0clEPKNS_20CodeGenRegisterClassESC_.exit": ; preds = %2, %20, %31, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i
  %.0.i = phi i1 [ true, %2 ], [ false, %20 ], [ %.inv.i.i.i, %31 ], [ %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET_SN_SN_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %._crit_edge

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %3, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13"
  %.016 = phi i64 [ %.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13" ], [ %7, %3 ]
  %.sroa.011.015 = phi ptr [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13" ], [ %0, %3 ]
  %9 = lshr i64 %.016, 1
  %10 = getelementptr inbounds nuw ptr, ptr %.sroa.011.015, i64 %9
  %.val = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.val, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread", label %27

27:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %28 = icmp ult i64 %18, %25
  br i1 %28, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %32)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %29
  %37 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit", label %38

38:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %37, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit": ; preds = %29, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %39 = icmp ult i64 %32, %35
  br i1 %39, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %38, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = xor i64 %9, -1
  %42 = add nsw i64 %.016, %41
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13": ; preds = %27, %38, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread"
  %.sroa.011.1 = phi ptr [ %40, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread" ], [ %.sroa.011.015, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit" ], [ %.sroa.011.015, %38 ], [ %.sroa.011.015, %27 ]
  %.1 = phi i64 [ %42, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread" ], [ %9, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit" ], [ %9, %38 ], [ %9, %27 ]
  %43 = icmp sgt i64 %.1, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13", %3
  %.sroa.011.0.lcssa = phi ptr [ %0, %3 ], [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEEKSH_EEbT_RT0_.exit.thread13" ]
  ret ptr %.sroa.011.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET_SN_SN_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %._crit_edge

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %3, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread"
  %.016 = phi i64 [ %.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread" ], [ %7, %3 ]
  %.sroa.011.015 = phi ptr [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread" ], [ %0, %3 ]
  %9 = lshr i64 %.016, 1
  %10 = getelementptr inbounds nuw ptr, ptr %.sroa.011.015, i64 %9
  %.val = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread", label %27

27:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %28 = icmp ult i64 %18, %25
  br i1 %28, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread13", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %32)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %29
  %37 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit", label %38

38:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %37, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread13"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit": ; preds = %29, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %39 = icmp ult i64 %32, %35
  br i1 %39, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread13"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread13": ; preds = %27, %38, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = xor i64 %9, -1
  %42 = add nsw i64 %.016, %41
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %38, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread13"
  %.sroa.011.1 = phi ptr [ %.sroa.011.015, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit" ], [ %40, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread13" ], [ %.sroa.011.015, %38 ], [ %.sroa.011.015, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.1 = phi i64 [ %9, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit" ], [ %42, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread13" ], [ %9, %38 ], [ %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %43 = icmp sgt i64 %.1, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread", %3
  %.sroa.011.0.lcssa = phi ptr [ %0, %3 ], [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIKPNS2_20CodeGenRegisterClassENS_17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEEEEbRT_T0_.exit.thread" ]
  ret ptr %.sroa.011.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !120

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !121

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !123

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 48
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_.exit", !llvm.loop !124

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_.exit": ; preds = %.lr.ph.i, %3
  %.sroa.010.0.lcssa.i = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_"(ptr %.sroa.010.0.lcssa.i, ptr %1)
  %14 = icmp sgt i64 %7, 7
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %.074 = phi i64 [ 7, %.lr.ph ], [ %113, %"_ZSt17__merge_sort_loopIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit" ]
  %17 = shl nsw i64 %.074, 1
  %.not84.i = icmp slt i64 %7, %17
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %16, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"
  %.086.i = phi ptr [ %64, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %2, %16 ]
  %.sroa.043.085.i = phi ptr [ %19, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %0, %16 ]
  %18 = getelementptr inbounds ptr, ptr %.sroa.043.085.i, i64 %.074
  %19 = getelementptr inbounds ptr, ptr %.sroa.043.085.i, i64 %17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread66.i, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %52, %.thread66.i ], [ %.086.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.thread66.i ], [ %.sroa.043.085.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i70.i, %.thread66.i ], [ %18, %.lr.ph.i.preheader.i ]
  %20 = load ptr, ptr %.sroa.011.019.i.i, align 8
  %21 = load ptr, ptr %.sroa.015.020.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %.thread76.i, label %37

.thread76.i:                                      ; preds = %.lr.ph.i.i
  %.sroa.011.1.i7178.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 8
  br label %.thread66.i

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp ult i64 %28, %35
  br i1 %38, label %.thread66.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %42)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %39
  %47 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.fr.i = freeze i32 %47
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i", label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %.fr.i, 0
  br i1 %.inv.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i", label %.thread66.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %39
  %49 = icmp ult i64 %42, %45
  br i1 %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i", label %.thread66.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i", %48
  %.sroa.011.1.i71.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 8
  br label %.thread66.i

.thread66.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i", %48, %37, %.thread76.i
  %.sroa.011.1.i70.i = phi ptr [ %.sroa.011.019.i.i, %37 ], [ %.sroa.011.019.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i" ], [ %.sroa.011.019.i.i, %48 ], [ %.sroa.011.1.i71.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i" ], [ %.sroa.011.1.i7178.i, %.thread76.i ]
  %50 = phi ptr [ %.sroa.015.020.i.i, %37 ], [ %.sroa.015.020.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i" ], [ %.sroa.015.020.i.i, %48 ], [ %.sroa.011.019.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i" ], [ %.sroa.011.019.i.i, %.thread76.i ]
  %51 = phi i64 [ 8, %37 ], [ 8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.i" ], [ 8, %48 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread.i" ], [ 0, %.thread76.i ]
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %51
  %.sink.i.i = load ptr, ptr %50, align 8
  store ptr %.sink.i.i, ptr %.021.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %53 = icmp ne ptr %.sroa.015.1.i.i, %18
  %54 = icmp ne ptr %.sroa.011.1.i70.i, %19
  %or.cond.i.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.loopexit.i, !llvm.loop !125

.critedge.i.loopexit.i:                           ; preds = %.thread66.i
  %55 = ptrtoint ptr %18 to i64
  %56 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %58

58:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %57, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %58, %.critedge.i.loopexit.i
  %59 = getelementptr inbounds i8, ptr %52, i64 %57
  %60 = ptrtoint ptr %19 to i64
  %61 = ptrtoint ptr %.sroa.011.1.i70.i to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %19, %.sroa.011.1.i70.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", label %63

63:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %.sroa.011.1.i70.i, i64 %62, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i": ; preds = %63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %64 = getelementptr inbounds i8, ptr %59, i64 %62
  %65 = sub i64 %4, %60
  %66 = ashr exact i64 %65, 3
  %.not.i = icmp slt i64 %66, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", %16
  %.sroa.043.0.lcssa.i = phi ptr [ %0, %16 ], [ %19, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %16 ], [ %64, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.lcssa82.i = phi i64 [ %7, %16 ], [ %66, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.074, i64 %.lcssa82.i)
  %67 = getelementptr inbounds ptr, ptr %.sroa.043.0.lcssa.i, i64 %.sroa.speculated.i
  %68 = icmp ne i64 %.sroa.speculated.i, 0
  %69 = icmp ne ptr %67, %1
  %or.cond18.i16.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i, %.thread49
  %.021.i25.i = phi ptr [ %102, %.thread49 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i32.i, %.thread49 ], [ %.sroa.043.0.lcssa.i, %._crit_edge.i ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i53, %.thread49 ], [ %67, %._crit_edge.i ]
  %70 = load ptr, ptr %.sroa.011.019.i27.i, align 8
  %71 = load ptr, ptr %.sroa.015.020.i26.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ugt i64 %78, %85
  br i1 %86, label %.thread59, label %87

.thread59:                                        ; preds = %.lr.ph.i24.i
  %.sroa.011.1.i30.i5461 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 8
  br label %.thread49

87:                                               ; preds = %.lr.ph.i24.i
  %88 = icmp ult i64 %78, %85
  br i1 %88, label %.thread49, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %91 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %92 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %94 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %95, i64 %92)
  %96 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %96, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %89
  %97 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %94, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.fr = freeze i32 %97
  %.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit", label %98

98:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %.fr, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread", label %.thread49

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit": ; preds = %89, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %99 = icmp ult i64 %92, %95
  br i1 %99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread", label %.thread49

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit", %98
  %.sroa.011.1.i30.i54 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 8
  br label %.thread49

.thread49:                                        ; preds = %.thread59, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread", %98, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit", %87
  %.sroa.011.1.i30.i53 = phi ptr [ %.sroa.011.019.i27.i, %87 ], [ %.sroa.011.019.i27.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit" ], [ %.sroa.011.019.i27.i, %98 ], [ %.sroa.011.1.i30.i54, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread" ], [ %.sroa.011.1.i30.i5461, %.thread59 ]
  %100 = phi ptr [ %.sroa.015.020.i26.i, %87 ], [ %.sroa.015.020.i26.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit" ], [ %.sroa.015.020.i26.i, %98 ], [ %.sroa.011.019.i27.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread" ], [ %.sroa.011.019.i27.i, %.thread59 ]
  %101 = phi i64 [ 8, %87 ], [ 8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit" ], [ 8, %98 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESM_EEbT_T0_.exit.thread" ], [ 0, %.thread59 ]
  %.sroa.015.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %101
  %.sink.i33.i = load ptr, ptr %100, align 8
  store ptr %.sink.i33.i, ptr %.021.i25.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %103 = icmp ne ptr %.sroa.015.1.i32.i, %67
  %104 = icmp ne ptr %.sroa.011.1.i30.i53, %1
  %or.cond.i34.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i34.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !125

.critedge.i17.i:                                  ; preds = %.thread49, %._crit_edge.i
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %67, %._crit_edge.i ], [ %.sroa.011.1.i30.i53, %.thread49 ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.043.0.lcssa.i, %._crit_edge.i ], [ %.sroa.015.1.i32.i, %.thread49 ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %102, %.thread49 ]
  %105 = ptrtoint ptr %67 to i64
  %106 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %67, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %108

108:                                              ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %107, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %108, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit", label %109

109:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %110 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %111 = sub i64 %4, %110
  %112 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %112, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %111, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %109
  %113 = shl nsw i64 %.074, 2
  %.not29.i = icmp slt i64 %7, %113
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit", label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %.not = icmp eq i64 %17, %113
  br i1 %.not, label %.lr.ph.i21.us.preheader, label %.lr.ph.i21

.lr.ph.i21.us.preheader:                          ; preds = %.lr.ph.i21.preheader
  %.idx77 = shl i64 %.074, 4
  %.idx76 = shl nsw i64 %.074, 5
  %.not.i.i.i.i.i18.i.us = icmp eq i64 %.idx76, %.idx77
  br label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.us

_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.us: ; preds = %.lr.ph.i21.us.preheader, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us"
  %.sroa.022.031.i.us = phi ptr [ %119, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %0, %.lr.ph.i21.us.preheader ]
  %.030.i.us = phi ptr [ %114, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %2, %.lr.ph.i21.us.preheader ]
  %114 = getelementptr inbounds i8, ptr %.030.i.us, i64 %.idx76
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.022.031.i.us, ptr noundef nonnull align 8 dereferenceable(1) %.030.i.us, i64 %.idx77, i1 false)
  %115 = getelementptr inbounds i8, ptr %.sroa.022.031.i.us, i64 %.idx77
  %116 = ptrtoint ptr %114 to i64
  br i1 %.not.i.i.i.i.i18.i.us, label %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us", label %117

117:                                              ; preds = %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.us
  %118 = getelementptr inbounds i8, ptr %.030.i.us, i64 %.idx77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %118, i64 %.idx77, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us"

"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us": ; preds = %117, %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.us
  %119 = getelementptr inbounds i8, ptr %115, i64 %.idx77
  %120 = sub i64 %15, %116
  %121 = ashr exact i64 %120, 3
  %.not.i22.us = icmp slt i64 %121, %17
  br i1 %.not.i22.us, label %"_ZSt17__merge_sort_loopIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit", label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.us, !llvm.loop !127

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %170, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit" ], [ %0, %.lr.ph.i21.preheader ]
  %.030.i = phi ptr [ %123, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit" ], [ %2, %.lr.ph.i21.preheader ]
  %122 = getelementptr inbounds ptr, ptr %.030.i, i64 %17
  %123 = getelementptr inbounds ptr, ptr %.030.i, i64 %113
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i21, %156
  %.028.i = phi ptr [ %.1.i, %156 ], [ %.030.i, %.lr.ph.i21 ]
  %.01627.i = phi ptr [ %.117.i, %156 ], [ %122, %.lr.ph.i21 ]
  %.sroa.0.025.i = phi ptr [ %157, %156 ], [ %.sroa.022.031.i, %.lr.ph.i21 ]
  %.016.val.i = load ptr, ptr %.01627.i, align 8
  %.0.val.i = load ptr, ptr %.028.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.016.val.i, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %.016.val.i, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %.0.val.i, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ugt i64 %130, %137
  br i1 %138, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread.i", label %139

139:                                              ; preds = %.lr.ph.i28
  %140 = icmp ult i64 %130, %137
  br i1 %140, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23.i", label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.016.val.i, i64 176
  %143 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  %144 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  %145 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 176
  %146 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  %147 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  %.sroa.speculated.i.i.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %147, i64 %144)
  %148 = icmp eq i64 %.sroa.speculated.i.i.i.i.i29, 0
  br i1 %148, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i30: ; preds = %141
  %149 = tail call i32 @memcmp(ptr noundef %143, ptr noundef %146, i64 noundef %.sroa.speculated.i.i.i.i.i29) #26
  %.not.i.i.i.i.i31 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.i", label %150

150:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i30
  %.inv.i.i.i.i.i32 = icmp slt i32 %149, 0
  br i1 %.inv.i.i.i.i.i32, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i30, %141
  %151 = icmp ult i64 %144, %147
  br i1 %151, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.i", %150, %.lr.ph.i28
  %152 = load ptr, ptr %.01627.i, align 8
  store ptr %152, ptr %.sroa.0.025.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 8
  br label %156

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.i", %150, %139
  %154 = load ptr, ptr %.028.i, align 8
  store ptr %154, ptr %.sroa.0.025.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  br label %156

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread.i"
  %.117.i = phi ptr [ %153, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread.i" ], [ %.01627.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23.i" ]
  %.1.i = phi ptr [ %.028.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread.i" ], [ %155, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23.i" ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  %158 = icmp ne ptr %.1.i, %122
  %159 = icmp ne ptr %.117.i, %123
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %.lr.ph.i28, label %._crit_edge.i26.loopexit, !llvm.loop !128

._crit_edge.i26.loopexit:                         ; preds = %156
  %161 = ptrtoint ptr %122 to i64
  %162 = ptrtoint ptr %.1.i to i64
  %163 = sub i64 %161, %162
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %164

164:                                              ; preds = %._crit_edge.i26.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %.1.i, i64 %163, i1 false)
  br label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %164, %._crit_edge.i26.loopexit
  %165 = getelementptr inbounds i8, ptr %157, i64 %163
  %166 = ptrtoint ptr %123 to i64
  %167 = ptrtoint ptr %.117.i to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i.i.i18.i = icmp eq ptr %123, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit", label %169

169:                                              ; preds = %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %.117.i, i64 %168, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit"

"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit": ; preds = %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %169
  %170 = getelementptr inbounds i8, ptr %165, i64 %168
  %171 = sub i64 %15, %166
  %172 = ashr exact i64 %171, 3
  %.not.i22 = icmp slt i64 %172, %113
  br i1 %.not.i22, label %"_ZSt17__merge_sort_loopIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !127

"_ZSt17__merge_sort_loopIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit", %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %114, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %123, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %119, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %170, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %121, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.us" ], [ %172, %"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit" ]
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %17, i64 %.lcssa.i)
  %173 = getelementptr inbounds ptr, ptr %.0.lcssa.i24, i64 %.sroa.speculated.i25
  tail call fastcc void @"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %173, ptr noundef %173, ptr noundef %8, ptr %.sroa.022.0.lcssa.i)
  %174 = icmp slt i64 %113, %7
  br i1 %174, label %16, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not117 = icmp sgt i64 %3, %4
  %.not80118 = icmp sgt i64 %3, %6
  %or.cond119 = or i1 %.not80118, %.not117
  br i1 %or.cond119, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %8 = ptrtoint ptr %.tr105.lcssa to i64
  %9 = ptrtoint ptr %.tr.lcssa to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %46
  %.029.i = phi ptr [ %.1.i, %46 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.027.i = phi ptr [ %47, %46 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.026.i = phi ptr [ %.sroa.016.1.i, %46 ], [ %.tr105.lcssa, %.lr.ph.i.preheader ]
  %.not22.i = icmp eq ptr %.sroa.016.026.i, %2
  br i1 %.not22.i, label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.029.i, align 8
  %13 = load ptr, ptr %.sroa.016.026.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.0.val.i, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread.i", label %29

29:                                               ; preds = %12
  %30 = icmp ult i64 %20, %27
  br i1 %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread20.i", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %35 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 176
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %34)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %31
  %39 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i82 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i82, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.i", label %40

40:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %39, 0
  br i1 %.inv.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %31
  %41 = icmp ult i64 %34, %37
  br i1 %41, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.i", %40, %12
  %42 = load ptr, ptr %.sroa.016.026.i, align 8
  store ptr %42, ptr %.sroa.0.027.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 8
  br label %46

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread20.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.i", %40, %29
  %44 = load ptr, ptr %.029.i, align 8
  store ptr %44, ptr %.sroa.0.027.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  br label %46

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread20.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread.i"
  %.sroa.016.1.i = phi ptr [ %43, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread.i" ], [ %.sroa.016.026.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread20.i" ]
  %.1.i = phi ptr [ %.029.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread.i" ], [ %45, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclINS_17__normal_iteratorIPPNS2_20CodeGenRegisterClassESt6vectorISH_SaISH_EEEESI_EEbT_T0_.exit.thread20.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %11
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !130

_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %48 = ptrtoint ptr %11 to i64
  %49 = ptrtoint ptr %.029.i to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.027.i, ptr align 8 %.029.i, i64 %50, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit"

.lr.ph:                                           ; preds = %7, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not124 = phi i1 [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ], [ %.not117, %7 ]
  %.tr108123 = phi i64 [ %154, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ], [ %4, %7 ]
  %.tr107122 = phi i64 [ %121, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ], [ %3, %7 ]
  %.tr105121 = phi ptr [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ], [ %1, %7 ]
  %.tr120 = phi ptr [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ], [ %0, %7 ]
  %.not81 = icmp sgt i64 %.tr108123, %6
  br i1 %.not81, label %105, label %51

51:                                               ; preds = %.lr.ph
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr105121
  br i1 %.not.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread: ; preds = %51
  %52 = ptrtoint ptr %2 to i64
  %53 = ptrtoint ptr %.tr105121 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105121, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  %56 = icmp eq ptr %.tr120, %.tr105121
  br i1 %56, label %_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %57

57:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread
  %58 = getelementptr inbounds i8, ptr %55, i64 -8
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i", %57
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr105121, %57 ], [ %.sroa.024.0.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i" ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %57 ], [ %90, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i" ]
  %.0.i.ph = phi ptr [ %58, %57 ], [ %.0.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i" ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %59

59:                                               ; preds = %.outer, %97
  %.sroa.0.0.i = phi ptr [ %95, %97 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %98, %97 ], [ %.0.i.ph, %.outer ]
  %.0.val.i85 = load ptr, ptr %.0.i, align 8
  %60 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.val.i85, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %.0.val.i85, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i", label %76

76:                                               ; preds = %59
  %77 = icmp ult i64 %67, %74
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread32.i", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.0.val.i85, i64 176
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %83 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %.sroa.speculated.i.i.i.i.i86 = tail call i64 @llvm.umin.i64(i64 %84, i64 %81)
  %85 = icmp eq i64 %.sroa.speculated.i.i.i.i.i86, 0
  br i1 %85, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i87

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i87: ; preds = %78
  %86 = tail call i32 @memcmp(ptr noundef %80, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i.i.i86) #26
  %.not.i.i.i.i.i88 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i88, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.i", label %87

87:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i87
  %.inv.i.i.i.i.i89 = icmp slt i32 %86, 0
  br i1 %.inv.i.i.i.i.i89, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread32.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i87, %78
  %88 = icmp ult i64 %81, %84
  br i1 %88, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread32.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.i", %87, %59
  %89 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %.tr120, %.sroa.024.0.i.ph
  br i1 %91, label %92, label %.outer, !llvm.loop !131

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread.i"
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %93, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread32.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.i", %87, %76
  %94 = load ptr, ptr %.0.i, align 8
  %95 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %5, %.0.i
  br i1 %96, label %"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %97

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread32.i"
  %98 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %59, !llvm.loop !131

_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread, %92
  %.sink41.i = phi ptr [ %93, %92 ], [ %55, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %90, %92 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %99 = ptrtoint ptr %.sink41.i to i64
  %100 = ptrtoint ptr %5 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %5, i64 %101, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit"

105:                                              ; preds = %.lr.ph
  br i1 %.not124, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit94

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %105
  %106 = sdiv i64 %.tr107122, 2
  %107 = getelementptr inbounds ptr, ptr %.tr120, i64 %106
  %108 = tail call fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET_SN_SN_RKT0_T1_"(ptr %.tr105121, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %.tr105121 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  br label %120

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit94: ; preds = %105
  %113 = sdiv i64 %.tr108123, 2
  %114 = getelementptr inbounds ptr, ptr %.tr105121, i64 %113
  %115 = tail call fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEET_SN_SN_RKT0_T1_"(ptr %.tr120, ptr %.tr105121, ptr noundef nonnull align 8 dereferenceable(8) %114)
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.tr120 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  br label %120

120:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.sroa.0100.0 = phi ptr [ %107, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %115, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit94 ]
  %.sroa.0.0 = phi ptr [ %108, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %114, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit94 ]
  %.076 = phi i64 [ %112, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit94 ]
  %.0 = phi i64 [ %106, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ], [ %119, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit94 ]
  %121 = sub nsw i64 %.tr107122, %.0
  %122 = icmp sle i64 %121, %.076
  %.not.i95 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i95, %122
  br i1 %or.cond.i, label %137, label %123

123:                                              ; preds = %120
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.sroa.0.0 to i64
  %126 = ptrtoint ptr %.tr105121 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i.i96 = icmp eq ptr %.sroa.0.0, %.tr105121
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %128

128:                                              ; preds = %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105121, i64 %127, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %128, %124
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr105121, %.sroa.0100.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %129

129:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %130 = ptrtoint ptr %.sroa.0100.0 to i64
  %131 = sub i64 %126, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %134, ptr align 8 %.sroa.0100.0, i64 %131, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %129, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i97, label %135

135:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0100.0, ptr align 8 %5, i64 %127, i1 false)
  br label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i97

_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i97: ; preds = %135, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %136 = getelementptr inbounds i8, ptr %.sroa.0100.0, i64 %127
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

137:                                              ; preds = %120
  %.not34.i = icmp sgt i64 %121, %6
  br i1 %.not34.i, label %152, label %138

138:                                              ; preds = %137
  %.not35.i = icmp eq i64 %.tr107122, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.tr105121 to i64
  %141 = ptrtoint ptr %.sroa.0100.0 to i64
  %142 = sub i64 %140, %141
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr105121, %.sroa.0100.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %143

143:                                              ; preds = %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0100.0, i64 %142, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %143, %139
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr105121
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %144

144:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %145 = ptrtoint ptr %.sroa.0.0 to i64
  %146 = sub i64 %145, %140
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0100.0, ptr align 8 %.tr105121, i64 %146, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %144, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %147

147:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %148 = ashr exact i64 %142, 3
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %150, ptr align 8 %5, i64 %142, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %147, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %149, %147 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %151 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

152:                                              ; preds = %137
  %153 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0100.0, ptr %.tr105121, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %123, %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i97, %138, %_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %152
  %.sroa.032.0.i = phi ptr [ %136, %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i97 ], [ %151, %_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %153, %152 ], [ %.sroa.0100.0, %123 ], [ %.sroa.0.0, %138 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm20CodeGenRegisterClassESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %.tr120, ptr %.sroa.0100.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %154 = sub nsw i64 %.tr108123, %.076
  %.not = icmp sgt i64 %121, %154
  %.not80 = icmp sgt i64 %121, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEEvT_SN_T0_SO_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassENS_17__normal_iteratorISH_St6vectorISG_SaISG_EEEEEEbT_T0_.exit.thread32.i", %46, %51, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %92, %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS0_13CodeGenTarget20getSuperRegForSubRegERKNS0_17ValueTypeByHwModeERNS0_14CodeGenRegBankEPKNS0_18CodeGenSubRegIndexEbE3$_0EEET0_T_SO_SO_SO_SN_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr writeonly %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %41
  %.028 = phi ptr [ %.1, %41 ], [ %0, %5 ]
  %.01627 = phi ptr [ %.117, %41 ], [ %2, %5 ]
  %.sroa.0.025 = phi ptr [ %42, %41 ], [ %4, %5 ]
  %.016.val = load ptr, ptr %.01627, align 8
  %.0.val = load ptr, ptr %.028, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.016.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.016.val, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %.0.val, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread", label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp ult i64 %15, %22
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.016.val, i64 176
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 176
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %29)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %34 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit", label %35

35:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %34, 0
  br i1 %.inv.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit": ; preds = %26, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %36 = icmp ult i64 %29, %32
  br i1 %36, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread": ; preds = %.lr.ph, %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit"
  %37 = load ptr, ptr %.01627, align 8
  store ptr %37, ptr %.sroa.0.025, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  br label %41

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23": ; preds = %24, %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit"
  %39 = load ptr, ptr %.028, align 8
  store ptr %39, ptr %.sroa.0.025, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  br label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread"
  %.117 = phi ptr [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread" ], [ %.01627, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23" ]
  %.1 = phi ptr [ %.028, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread" ], [ %40, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm13CodeGenTarget20getSuperRegForSubRegERKNS2_17ValueTypeByHwModeERNS2_14CodeGenRegBankEPKNS2_18CodeGenSubRegIndexEbE3$_0EclIPPNS2_20CodeGenRegisterClassESH_EEbT_T0_.exit.thread23" ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %43 = icmp ne ptr %.1, %1
  %44 = icmp ne ptr %.117, %3
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %41, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %42, %41 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %41 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %41 ]
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %.0.lcssa to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i = icmp eq ptr %1, %.0.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %49

49:                                               ; preds = %._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa, ptr align 8 %.0.lcssa, i64 %48, i1 false)
  br label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %._crit_edge, %49
  %.not.i.i.i.i.i18 = icmp eq ptr %3, %.016.lcssa
  br i1 %.not.i.i.i.i.i18, label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit19, label %50

50:                                               ; preds = %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %51 = ptrtoint ptr %3 to i64
  %52 = ptrtoint ptr %.016.lcssa to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %.016.lcssa, i64 %53, i1 false)
  br label %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit19

_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit19: ; preds = %_ZSt4moveIPPN4llvm20CodeGenRegisterClassEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph43
  %10 = icmp eq i64 %24, 0
  br i1 %10, label %.split.i.i, label %.lr.ph43, !llvm.loop !132

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa39 = phi i64 [ %7, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %11 = add nsw i64 %.lcssa39, -2
  %12 = lshr i64 %11, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %12, %.split.i.i ], [ %15, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i
  %13 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa39, ptr noundef %13)
  %14 = icmp eq i64 %.0.i.i, 0
  %15 = add nsw i64 %.0.i.i, -1
  br i1 %14, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, label %.split9.i.i, !llvm.loop !133

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit: ; preds = %.split9.i.i
  %16 = icmp sgt i64 %.lcssa, 8
  br i1 %16, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %storemerge24.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %17, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %22, ptr noundef %18)
  %23 = icmp sgt i64 %21, 8
  br i1 %23, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, !llvm.loop !134

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2442 = phi ptr [ %25, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02541 = phi i64 [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %24 = add nsw i64 %.02541, -1
  %25 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_T0_(ptr %0, ptr %storemerge2442)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_(ptr %25, ptr %storemerge2442, i64 noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %4
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, !llvm.loop !132

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph43, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr nonnull %9)
  %.not6.i = icmp eq ptr %9, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %9, %.lr.ph.i ], [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i ]
  %12 = load ptr, ptr %.sroa.0.07.i, align 8
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %13 = load ptr, ptr %.sroa.0.07.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i.i.i8.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i.i.i10.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i8.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i10.i.i, ptr %10, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i.i2.i.i11.i.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i12.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i.i4.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i12.i.i, align 8
  %18 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i13.i.i) #21
  %19 = icmp slt i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i.i, %11 ]
  %.sroa.04.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i, %11 ]
  %20 = load ptr, ptr %.sroa.0.015.i.i, align 8
  store ptr %20, ptr %.sroa.04.014.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %10, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i.i, align 8
  %26 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i.i) #21
  %27 = icmp slt i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i, !llvm.loop !135

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %11
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %11 ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store ptr %12, ptr %.sroa.04.0.lcssa.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i = icmp eq ptr %28, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit, label %11, !llvm.loop !136

29:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i, %8, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %10, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %36, %2
  %.sroa.016.0.i = phi ptr [ %11, %2 ], [ %25, %36 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %36 ]
  br label %16

16:                                               ; preds = %16, %15
  %.sroa.016.1.i = phi ptr [ %.sroa.016.0.i, %15 ], [ %25, %16 ]
  %17 = load ptr, ptr %.sroa.016.1.i, align 8
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %13, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8
  %23 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i.i2.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i) #21
  %24 = icmp slt i32 %23, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i, i64 8
  br i1 %24, label %16, label %.preheader.i, !llvm.loop !137

.preheader.i:                                     ; preds = %16, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %.sroa.0.1.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i.i.i8.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i8.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i10.i, ptr %14, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i2.i.i11.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i12.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i4.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i12.i, align 8
  %32 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i11.i, i64 %.sroa.2.0.copyload.i.i4.i.i13.i) #21
  %33 = icmp slt i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %33, label %.preheader.i, label %34, !llvm.loop !138

34:                                               ; preds = %.preheader.i
  %35 = icmp ult ptr %.sroa.016.1.i, %.sroa.0.1.i
  br i1 %35, label %36, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_SE_T0_.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %.sroa.016.1.i, align 8
  %38 = load ptr, ptr %.sroa.0.1.i, align 8
  store ptr %38, ptr %.sroa.016.1.i, align 8
  store ptr %37, ptr %.sroa.0.1.i, align 8
  br label %15, !llvm.loop !139

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_SE_T0_.exit: ; preds = %34
  ret ptr %.sroa.016.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.033 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %11 ]
  %12 = shl i64 %.033, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %10, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i, align 8
  %23 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.sroa.0.0.copyload.i.i2.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i) #21
  %24 = icmp slt i32 %23, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %spec.select = select i1 %24, i64 %15, i64 %13
  %25 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %26, ptr %27, align 8
  %28 = icmp slt i64 %spec.select, %8
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %11, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %11 ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp sgt i64 %.1, %1
  br i1 %42, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

44:                                               ; preds = %53, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %53 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %43, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8
  %51 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.sroa.0.0.copyload.i.i2.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i) #21
  %52 = icmp slt i32 %51, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %52, label %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  store ptr %54, ptr %55, align 8
  %56 = icmp sgt i64 %.0920.i, %1
  br i1 %56, label %44, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !141

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %44, %53, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.019.i, %44 ], [ %.0920.i, %53 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %57, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i, align 8
  %17 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %.sroa.0.0.copyload.i.i2.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i) #21
  %18 = icmp slt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %19 = load ptr, ptr %3, align 8
  br i1 %18, label %20, label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i.i.i26 = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i.i.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i27, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i26, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i28, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i2.i.i29 = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i4.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i30, align 8
  %27 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.0.0.copyload.i.i2.i.i29, i64 %.sroa.2.0.copyload.i.i4.i.i31) #21
  %28 = icmp slt i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %0, align 8
  store ptr %30, ptr %2, align 8
  br label %74

32:                                               ; preds = %20
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i.i.i32 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i.i.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i32, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i34, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.0.0.copyload.i.i2.i.i35 = load ptr, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i36 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.2.0.copyload.i.i4.i.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i36, align 8
  %40 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i.i2.i.i35, i64 %.sroa.2.0.copyload.i.i4.i.i37) #21
  %41 = icmp slt i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8
  br i1 %41, label %43, label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %0, align 8
  store ptr %42, ptr %3, align 8
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %0, align 8
  store ptr %42, ptr %1, align 8
  br label %74

47:                                               ; preds = %4
  %48 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i.i.i.i38 = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.2.0.copyload.i.i.i.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i39, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i38, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i40, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i2.i.i41 = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i42 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.2.0.copyload.i.i4.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i42, align 8
  %54 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.sroa.0.0.copyload.i.i2.i.i41, i64 %.sroa.2.0.copyload.i.i4.i.i43) #21
  %55 = icmp slt i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %1, align 8
  store ptr %58, ptr %0, align 8
  store ptr %57, ptr %1, align 8
  br label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i.i.i44 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i.i.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i45, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i44, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i46, ptr %64, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.0.0.copyload.i.i2.i.i47 = load ptr, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i48 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.sroa.2.0.copyload.i.i4.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i48, align 8
  %67 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.sroa.0.0.copyload.i.i2.i.i47, i64 %.sroa.2.0.copyload.i.i4.i.i49) #21
  %68 = icmp slt i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %69 = load ptr, ptr %0, align 8
  br i1 %68, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %0, align 8
  store ptr %69, ptr %3, align 8
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %0, align 8
  store ptr %69, ptr %2, align 8
  br label %74

74:                                               ; preds = %56, %72, %70, %29, %45, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit ]
  %10 = load ptr, ptr %.sroa.0.019, align 8
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i.i2.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i) #21
  %17 = icmp slt i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %20 = ptrtoint ptr %.sroa.0.019 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit

25:                                               ; preds = %9
  %26 = load ptr, ptr %.pn18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i.i.i.i8.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2.0.copyload.i.i.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i8.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i10.i, ptr %7, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i2.i.i11.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i12.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i.i4.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i12.i, align 8
  %31 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i11.i, i64 %.sroa.2.0.copyload.i.i4.i.i13.i) #21
  %32 = icmp slt i32 %31, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %32, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %25 ]
  %.sroa.04.014.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.019, %25 ]
  %33 = load ptr, ptr %.sroa.0.015.i, align 8
  store ptr %33, ptr %.sroa.04.014.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -8
  %34 = load ptr, ptr %.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %7, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8
  %39 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i) #21
  %40 = icmp slt i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %40, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit, !llvm.loop !135

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit: ; preds = %.lr.ph.i, %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %25 ], [ %.sroa.0.015.i, %.lr.ph.i ]
  store ptr %18, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !142

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %244, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not46 = icmp ult i64 %18, %10
  br i1 %.not46, label %143, label %19

19:                                               ; preds = %7
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %17, %20
  %22 = sdiv exact i64 %21, 56
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIPKN4llvm17ValueTypeByHwModeEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %19
  %24 = sub nsw i64 0, %11
  %25 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %15, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %26, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %42, ptr %43, align 8
  store ptr null, ptr %27, align 8
  store ptr %30, ptr %34, align 8
  store ptr %30, ptr %37, align 8
  store i64 0, ptr %41, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i32 0, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %26, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %48, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %44, %29
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %52, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre103 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %.pre103, i64 %10
  store ptr %54, ptr %14, align 8
  %55 = ptrtoint ptr %25 to i64
  %56 = sub i64 %55, %20
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %58 = udiv exact i64 %56, 56
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %83, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %60, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %62)
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr null, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %63, align 8
  %72 = load ptr, ptr %67, align 8
  store ptr %72, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %63, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr %70, ptr %73, align 8
  store ptr %70, ptr %75, align 8
  store i64 0, ptr %78, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i47
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %81, ptr %82, align 8
  %83 = add nsw i64 %.010.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i47, label %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, !llvm.loop !144

_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %85 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm17ValueTypeByHwModeEPS4_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %244

_ZSt7advanceIPKN4llvm17ValueTypeByHwModeEmEvRT_T0_.exit: ; preds = %19
  %86 = getelementptr inbounds i8, ptr %2, i64 %21
  %.not9.i.i.i.i = icmp eq ptr %86, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm17ValueTypeByHwModeEmEvRT_T0_.exit, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZSt7advanceIPKN4llvm17ValueTypeByHwModeEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %107, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %86, %_ZSt7advanceIPKN4llvm17ValueTypeByHwModeEmEvRT_T0_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.011.i.i.i.i, ptr %6, align 8
  %95 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %.011.i.i.i.i, ptr noundef nonnull %93, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %96

96:                                               ; preds = %96, %94
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %98, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i, label %96, !llvm.loop !145

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %96
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %89, align 8
  br label %99

99:                                               ; preds = %99, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i, label %99, !llvm.loop !146

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i: ; preds = %99
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %95, ptr %88, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %107, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKN4llvm17ValueTypeByHwModeEmEvRT_T0_.exit
  %109 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %15, %_ZSt7advanceIPKN4llvm17ValueTypeByHwModeEmEvRT_T0_.exit ]
  %110 = sub nuw nsw i64 %11, %22
  %111 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %109, i64 %110
  store ptr %111, ptr %14, align 8
  %.not7.i.i.i.i.i48 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i53
  %.09.i.i.i.i.i50 = phi ptr [ %139, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i53 ], [ %111, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i51 = phi ptr [ %138, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i53 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i52, label %130, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i49
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 16
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 24
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 32
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %112, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 40
  store i64 %128, ptr %129, align 8
  store ptr null, ptr %113, align 8
  store ptr %116, ptr %120, align 8
  store ptr %116, ptr %123, align 8
  store i64 0, ptr %127, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i53

130:                                              ; preds = %.lr.ph.i.i.i.i.i49
  store i32 0, ptr %112, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 16
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 24
  store ptr %112, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 32
  store ptr %112, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 40
  store i64 0, ptr %134, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i53

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i53: ; preds = %130, %115
  %135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 48
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i51, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i50, i64 56
  %.not.i.i.i.i.i54 = icmp eq ptr %138, %15
  br i1 %.not.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56.loopexit, label %.lr.ph.i.i.i.i.i49, !llvm.loop !143

_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56.loopexit: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i53
  %.pre102 = load ptr, ptr %14, align 8
  br label %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56

_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56.loopexit, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %140 = phi ptr [ %.pre102, %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56.loopexit ], [ %111, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %141 = getelementptr inbounds i8, ptr %140, i64 %21
  store ptr %141, ptr %14, align 8
  %142 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm17ValueTypeByHwModeEPS4_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %86, ptr noundef %1)
  br label %244

143:                                              ; preds = %7
  %144 = load ptr, ptr %0, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %17, %145
  %147 = sdiv exact i64 %146, 56
  %148 = sub nsw i64 164703072086692425, %147
  %149 = icmp ult i64 %148, %11
  br i1 %149, label %150, label %_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE12_M_check_lenEmPKc.exit

150:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.594) #22
  unreachable

_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %143
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %147, i64 %11)
  %151 = add nsw i64 %.sroa.speculated.i, %147
  %152 = icmp ult i64 %151, %147
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 164703072086692425)
  %154 = select i1 %152, i64 164703072086692425, i64 %153
  %.not.i = icmp eq i64 %154, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit, label %155

155:                                              ; preds = %_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE12_M_check_lenEmPKc.exit
  %156 = mul nuw nsw i64 %154, 56
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
  br label %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE12_M_check_lenEmPKc.exit, %155
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i57 = icmp eq ptr %144, %1
  br i1 %.not7.i.i.i.i.i57, label %.lr.ph.i.i.i.i66.preheader, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.09.i.i.i.i.i59 = phi ptr [ %185, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %158, %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i60 = phi ptr [ %184, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %144, %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i61, label %176, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 8
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 16
  store ptr %161, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 24
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 32
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %159, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 40
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 40
  store i64 %174, ptr %175, align 8
  store ptr null, ptr %160, align 8
  store ptr %163, ptr %166, align 8
  store ptr %163, ptr %169, align 8
  store i64 0, ptr %173, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62

176:                                              ; preds = %.lr.ph.i.i.i.i.i58
  store i32 0, ptr %159, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 16
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 24
  store ptr %159, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 32
  store ptr %159, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 40
  store i64 0, ptr %180, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %176, %162
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 48
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 56
  %.not.i.i.i.i.i63 = icmp eq ptr %184, %1
  br i1 %.not.i.i.i.i.i63, label %.lr.ph.i.i.i.i66.preheader, label %.lr.ph.i.i.i.i.i58, !llvm.loop !143

.lr.ph.i.i.i.i66.preheader:                       ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62, %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i67.ph = phi ptr [ %158, %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE11_M_allocateEm.exit ], [ %185, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i62 ]
  br label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %.lr.ph.i.i.i.i66.preheader, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76
  %.011.i.i.i.i67 = phi ptr [ %207, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76 ], [ %.011.i.i.i.i67.ph, %.lr.ph.i.i.i.i66.preheader ]
  %.0810.i.i.i.i68 = phi ptr [ %206, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76 ], [ %2, %.lr.ph.i.i.i.i66.preheader ]
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 8
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 16
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 24
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 32
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 40
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i68, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.011.i.i.i.i67, ptr %5, align 8
  %194 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %.011.i.i.i.i67, ptr noundef nonnull %192, ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %195

195:                                              ; preds = %195, %193
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i70 = phi ptr [ %194, %193 ], [ %197, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i70, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i72, label %195, !llvm.loop !145

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i72: ; preds = %195
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i70, ptr %188, align 8
  br label %198

198:                                              ; preds = %198, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i72
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i73 = phi ptr [ %194, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i72 ], [ %200, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i73, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %200, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i74, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i75, label %198, !llvm.loop !146

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i75: ; preds = %198
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i73, ptr %189, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i68, i64 40
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %194, ptr %187, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i66
  %203 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i68, i64 48
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i68, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i67, i64 56
  %.not.i.i.i.i77 = icmp eq ptr %206, %3
  br i1 %.not.i.i.i.i77, label %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit79, label %.lr.ph.i.i.i.i66, !llvm.loop !147

_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit79: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76
  %.not7.i.i.i.i.i80 = icmp eq ptr %1, %15
  br i1 %.not7.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit88, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit79, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85
  %.09.i.i.i.i.i82 = phi ptr [ %235, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %207, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit79 ]
  %.sroa.04.08.i.i.i.i.i83 = phi ptr [ %234, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit79 ]
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i84, label %226, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 8
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %208, align 8
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 16
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 24
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 32
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %208, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 40
  store i64 %224, ptr %225, align 8
  store ptr null, ptr %209, align 8
  store ptr %212, ptr %216, align 8
  store ptr %212, ptr %219, align 8
  store i64 0, ptr %223, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85

226:                                              ; preds = %.lr.ph.i.i.i.i.i81
  store i32 0, ptr %208, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 16
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 24
  store ptr %208, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 32
  store ptr %208, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 40
  store i64 0, ptr %230, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85: ; preds = %226, %211
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 48
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i82, i64 56
  %.not.i.i.i.i.i86 = icmp eq ptr %234, %15
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit88, label %.lr.ph.i.i.i.i.i81, !llvm.loop !143

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit88: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit79
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %207, %_ZSt22__uninitialized_copy_aIPKN4llvm17ValueTypeByHwModeEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit79 ], [ %235, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %144, %15
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit88, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i ], [ %144, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit88 ]
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %237 = load ptr, ptr %236, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.05.i.i.i, ptr noundef %237)
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %238, %15
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit88
  %.not.i89 = icmp eq ptr %144, null
  br i1 %.not.i89, label %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE13_M_deallocateEPS1_m.exit, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit
  %240 = load ptr, ptr %12, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %145
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %242) #23
  br label %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit, %239
  store ptr %158, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %14, align 8
  %243 = getelementptr inbounds nuw %"struct.llvm::ValueTypeByHwMode", ptr %158, i64 %154
  store ptr %243, ptr %12, align 8
  br label %244

244:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm17ValueTypeByHwModeESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt22__uninitialized_move_aIPN4llvm17ValueTypeByHwModeES2_SaIS1_EET0_T_S5_S4_RT1_.exit56, %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm17ValueTypeByHwModeEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = udiv exact i64 %7, 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit
  %.012 = phi i64 [ %9, %.lr.ph ], [ %45, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  %.0811 = phi ptr [ %2, %.lr.ph ], [ %44, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  %.0910 = phi ptr [ %0, %.lr.ph ], [ %43, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %.0811, %.0910
  br i1 %.not.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store ptr %.0811, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %18, %13
  %.sink.i.i.i.i.i = phi ptr [ %21, %18 ], [ null, %13 ]
  store ptr %.sink.i.i.i.i.i, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store ptr null, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i, label %37, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i
  %28 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %.0811, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %29, !llvm.loop !145

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %29
  store ptr %.0.i.i.i.i.i.i.i, ptr %23, align 8
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i, label %32, !llvm.loop !146

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i: ; preds = %32
  store ptr %.0.i.i7.i.i.i.i.i, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %24, align 8
  store ptr %28, ptr %14, align 8
  %.pre.i.i.i.i = load ptr, ptr %11, align 8
  %.pre6.i.i.i.i = load ptr, ptr %4, align 8
  br label %37

37:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i
  %38 = phi ptr [ %.pre6.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i ], [ %15, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i ]
  %39 = phi ptr [ %.pre.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i ], [ %.0811, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %38)
  br label %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit

_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit:         ; preds = %12, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %45 = add nsw i64 %.012, -1
  %46 = icmp sgt i64 %.012, 1
  br i1 %46, label %12, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %44, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !150

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load i64, ptr %28, align 4
  store i64 %30, ptr %29, align 4
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %37 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.041 = load ptr, ptr %.0.in40, align 8
  %.not2842 = icmp eq ptr %.041, null
  br i1 %.not2842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %74
  %.044 = phi ptr [ %.0, %74 ], [ %.041, %39 ]
  %.02743 = phi ptr [ %.sink.i.i32, %74 ], [ %.sink.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %40, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %.not9.i.i.i31 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i31, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not10.i.i.i33 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %48, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %53, %.preheader.i.i.i34 ], [ %51, %48 ]
  store ptr %storemerge.i.i.i35, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not11.i.i.i36 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i36, label %54, label %.preheader.i.i.i34, !llvm.loop !150

54:                                               ; preds = %.preheader.i.i.i34
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not12.i.i.i37 = icmp eq ptr %56, null
  br i1 %.not12.i.i.i37, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39, label %57

57:                                               ; preds = %54
  store ptr %56, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %59, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

60:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38: ; preds = %.lr.ph
  %61 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39: ; preds = %48, %54, %57, %58, %60, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38
  %.sink.i.i32 = phi ptr [ %61, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38 ], [ %40, %57 ], [ %40, %54 ], [ %40, %60 ], [ %40, %58 ], [ %40, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 32
  %64 = load i64, ptr %62, align 4
  store i64 %64, ptr %63, align 4
  %65 = load i32, ptr %.044, align 8
  store i32 %65, ptr %.sink.i.i32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  store ptr %.sink.i.i32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 8
  store ptr %.02743, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %74, label %71

71:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39
  %72 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %70, ptr noundef nonnull %.sink.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 24
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit39
  %.0.in = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %74, %39
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %18, align 4
  store i64 %21, ptr %20, align 4
  %22 = load i32, ptr %.034, align 8
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 896
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -56
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 56
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !153

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 896
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 112
  %7 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 -56
  %10 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %7) #21
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %9) #21
  br i1 %12, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9) #21
  br i1 %14, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink29.i = phi ptr [ %8, %11 ], [ %7, %13 ]
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.sink29.i, ptr noundef nonnull align 8 dereferenceable(52) %9) #21
  %.26.i = select i1 %15, ptr %9, ptr %.sink29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %11, %13, %.sink.split.i
  %.sink.i = phi ptr [ %7, %11 ], [ %8, %13 ], [ %.26.i, %.sink.split.i ]
  tail call void @_ZSt4swapIN4llvm17ValueTypeByHwModeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %.sink.i) #21
  br label %16

16:                                               ; preds = %23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit
  %.sroa.010.0.i = phi ptr [ %8, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %19, %23 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit ], [ %.sroa.0.1.i, %23 ]
  br label %17

17:                                               ; preds = %17, %16
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %16 ], [ %19, %17 ]
  %18 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(52) %0) #21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 56
  br i1 %18, label %17, label %.preheader.i, !llvm.loop !155

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %17 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -56
  %20 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.1.i) #21
  br i1 %20, label %.preheader.i, label %21, !llvm.loop !156

21:                                               ; preds = %.preheader.i
  %22 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %22, label %23, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

23:                                               ; preds = %21
  tail call void @_ZSt4swapIN4llvm17ValueTypeByHwModeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.1.i) #21
  br label %16, !llvm.loop !157

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %21
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %5 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = icmp slt i64 %8, 112
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %26

26:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit9, %11
  %.07 = phi i64 [ %13, %11 ], [ %53, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit9 ]
  %27 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.07
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread, label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread:   ; preds = %26
  store i32 0, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr %14, ptr %19, align 8
  store ptr %14, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %15, align 8
  br label %49

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %14, align 8
  store ptr %29, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store ptr %32, ptr %34, align 8
  store ptr %32, ptr %36, align 8
  store i64 0, ptr %39, align 8
  %.pre = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %15, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i8, label %49, label %43

43:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %44 = load i32, ptr %14, align 8
  store i32 %44, ptr %16, align 8
  store ptr %.pre, ptr %22, align 8
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %20, align 8
  store ptr %46, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %16, ptr %47, align 8
  %48 = load i64, ptr %21, align 8
  store i64 %48, ptr %25, align 8
  store ptr null, ptr %17, align 8
  store ptr %14, ptr %19, align 8
  store ptr %14, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %.pre15 = load i32, ptr %15, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit9

49:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %50 = phi i32 [ %31, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread ], [ %42, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ]
  store i32 0, ptr %16, align 8
  store ptr null, ptr %22, align 8
  store ptr %16, ptr %23, align 8
  store ptr %16, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit9

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit9:         ; preds = %43, %49
  %51 = phi i32 [ %.pre15, %43 ], [ %50, %49 ]
  store i32 %51, ptr %18, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %52 = load ptr, ptr %22, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %52)
  %.not = icmp eq i64 %.07, 0
  %53 = add nsw i64 %.07, -1
  %54 = load ptr, ptr %17, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %54)
  br i1 %.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %6 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i64, ptr %21, align 8
  store ptr null, ptr %8, align 8
  store ptr %11, ptr %14, align 8
  store ptr %11, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

23:                                               ; preds = %4
  store i32 0, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %26, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %10, %23
  %.sink = phi i64 [ 0, %23 ], [ %22, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %37

37:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %31, align 8
  %40 = load ptr, ptr %35, align 8
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr %38, ptr %41, align 8
  store ptr %38, ptr %43, align 8
  store i64 0, ptr %46, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i1, label %64, label %53

53:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %54 = load i32, ptr %7, align 8
  store i32 %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %62, align 8
  %63 = load i64, ptr %27, align 8
  store ptr null, ptr %51, align 8
  store ptr %7, ptr %56, align 8
  store ptr %7, ptr %59, align 8
  store i64 0, ptr %27, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit2

64:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  store i32 0, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %50, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %50, ptr %67, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit2

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit2:         ; preds = %53, %64
  %.sink7 = phi i64 [ 0, %64 ], [ %63, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink7, ptr %68, align 8
  %69 = ptrtoint ptr %1 to i64
  %70 = ptrtoint ptr %0 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 56
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load i32, ptr %28, align 8
  store i32 %74, ptr %73, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %76)
  %77 = load ptr, ptr %51, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %77)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %.035 = phi i64 [ %spec.select, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.035, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(52) %14) #21
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.035
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %20, align 8
  store ptr %25, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr %27, ptr %29, align 8
  store ptr %27, ptr %31, align 8
  store i64 0, ptr %34, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %.lr.ph, %26
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %37, ptr %38, align 8
  %39 = icmp slt i64 %spec.select, %8
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %._crit_edge
  %43 = add nsw i64 %2, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = shl nsw i64 %.0.lcssa, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %48
  %50 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.0.lcssa
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit25, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %53, align 8
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %53, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr %60, ptr %63, align 8
  store ptr %60, ptr %65, align 8
  store i64 0, ptr %68, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit25

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit25:        ; preds = %46, %59
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit25, %42, %._crit_edge
  %.1 = phi i64 [ %48, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit25 ], [ %.0.lcssa, %42 ], [ %.0.lcssa, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %90, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = load i64, ptr %88, align 8
  store ptr null, ptr %75, align 8
  store ptr %78, ptr %81, align 8
  store ptr %78, ptr %84, align 8
  store i64 0, ptr %88, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

90:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %74, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %74, ptr %93, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %77, %90
  %.sink = phi i64 [ 0, %90 ], [ %89, %77 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %99)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %.020 = phi i64 [ %.0921, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %1, %5 ]
  %.0921.in = add nsw i64 %.020, -1
  %.0921 = sdiv i64 %.0921.in, 2
  %7 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.0921
  %8 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.020
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr %20, ptr %22, align 8
  store ptr %20, ptr %24, align 8
  store i64 0, ptr %27, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %9, %19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %30, ptr %31, align 8
  %32 = icmp sgt i64 %.0921, %2
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %.020, %.lr.ph ]
  %33 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.0.lcssa
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit11, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %36, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr %43, ptr %46, align 8
  store ptr %43, ptr %48, align 8
  store i64 0, ptr %51, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit11

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit11:        ; preds = %.critedge, %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %54, ptr %55, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm17ValueTypeByHwModeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  store ptr null, ptr %5, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

20:                                               ; preds = %2
  store i32 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %23, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %7, %20
  %.sink = phi i64 [ 0, %20 ], [ %19, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %34

34:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %28, align 8
  %37 = load ptr, ptr %32, align 8
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr %35, ptr %38, align 8
  store ptr %35, ptr %40, align 8
  store i64 0, ptr %43, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit, %34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %26, align 8
  %47 = load ptr, ptr %32, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i4, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit5, label %54

54:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %55 = load i32, ptr %4, align 8
  store i32 %55, ptr %48, align 8
  store ptr %53, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %48, ptr %60, align 8
  %61 = load i64, ptr %24, align 8
  store i64 %61, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr %4, ptr %56, align 8
  store ptr %4, ptr %58, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit5

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit5:         ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %54
  %62 = load i32, ptr %25, align 8
  store i32 %62, ptr %45, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %77
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %77 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %77 ]
  %19 = call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.018, ptr noundef nonnull align 8 dereferenceable(52) %0) #21
  br i1 %19, label %20, label %76

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.pn17, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pn17, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pn17, i64 80
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pn17, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pn17, i64 96
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  store ptr null, ptr %21, align 8
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr %28, align 8
  store i64 0, ptr %31, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

33:                                               ; preds = %20
  store i32 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %23, %33
  %34 = getelementptr inbounds nuw i8, ptr %.pn17, i64 104
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 8
  %36 = ptrtoint ptr %.sroa.0.018 to i64
  %37 = sub i64 %36, %11
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn17, i64 112
  %40 = udiv exact i64 %37, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %41, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.018, %.lr.ph.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %42 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef %44)
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr null, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %45, align 8
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr %52, ptr %55, align 8
  store ptr %52, ptr %57, align 8
  store i64 0, ptr %60, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %63, ptr %64, align 8
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !144

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %67 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %67)
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %70 = load i32, ptr %5, align 8
  store i32 %70, ptr %13, align 8
  store ptr %68, ptr %12, align 8
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %13, ptr %73, align 8
  %74 = load i64, ptr %9, align 8
  store i64 %74, ptr %16, align 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %69
  %75 = load i32, ptr %10, align 8
  store i32 %75, ptr %17, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef null)
  br label %77

76:                                               ; preds = %18
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.018)
  br label %77

77:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %76
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 56
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !160

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %10, align 8
  store ptr %7, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

19:                                               ; preds = %1
  store i32 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %22, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %6, %19
  %.sink = phi i64 [ 0, %19 ], [ %18, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %.sroa.0.08 = getelementptr inbounds i8, ptr %0, i64 -56
  %27 = call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.08) #21
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %.sroa.0.010 = phi ptr [ %.sroa.0.0, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %.sroa.0.08, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ]
  %.sroa.05.09 = phi ptr [ %.sroa.0.010, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %0, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.05.09, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 -40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 -48
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %30, align 8
  store ptr %35, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 -32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 -24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 -16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %41, align 8
  store i64 0, ptr %44, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %.lr.ph, %36
  %46 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 48
  store i32 %47, ptr %48, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 -56
  %49 = call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.0) #21
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %.sroa.05.0.lcssa = phi ptr [ %0, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ], [ %.sroa.0.010, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.05.0.lcssa, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa, i64 8
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa, i64 40
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit2, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %3, align 8
  store i32 %59, ptr %52, align 8
  %60 = load ptr, ptr %56, align 8
  store ptr %60, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %52, ptr %65, align 8
  %66 = load i64, ptr %23, align 8
  store i64 %66, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr %3, ptr %61, align 8
  store ptr %3, ptr %63, align 8
  store i64 0, ptr %23, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit2

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit2:         ; preds = %._crit_edge, %58
  %67 = load i32, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa, i64 48
  store i32 %67, ptr %68, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.0811.i.i.i.i.i, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %15, align 8
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr %22, ptr %25, align 8
  store ptr %22, ptr %27, align 8
  store i64 0, ptr %30, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !39

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %39 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %40 = sub i64 %.pre-phi14, %.pre-phi
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.05.i.i.i.i, ptr noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %41, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4llvm17ValueTypeByHwModeESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4llvm17ValueTypeByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4llvm17ValueTypeByHwModeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6insertIPKS1_vEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %8, i64 %12
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit

18:                                               ; preds = %4
  %19 = icmp eq ptr %2, %3
  br i1 %19, label %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %18, %20
  %23 = ptrtoint ptr %3 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = add i64 %27, %26
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit

31:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %28, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i, label %37

37:                                               ; preds = %31
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i: ; preds = %37, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %33, i64 noundef %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %11
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.idx = mul nsw i64 %40, 56
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %11
  %.not = icmp ult i64 %gepdiff, %25
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %44 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %42, i64 %43
  br i1 %.not, label %86, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %48 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %46, i64 %47
  %49 = sub nsw i64 0, %26
  %50 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %48, i64 %49
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %53 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %51, i64 %52
  call void @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %50, ptr %53)
  %54 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %44, i64 %49
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %41
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %45
  %58 = udiv exact i64 %56, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %83, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %60, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %62)
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr null, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %63, align 8
  %72 = load ptr, ptr %67, align 8
  store ptr %72, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %63, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store ptr %70, ptr %73, align 8
  store ptr %70, ptr %75, align 8
  store i64 0, ptr %78, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %81, ptr %82, align 8
  %83 = add nsw i64 %.010.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, !llvm.loop !144

_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %45
  %85 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm17ValueTypeByHwModeEPS4_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %3, ptr noundef %39)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit

86:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %88 = add i64 %87, %26
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %88) #21
  %89 = ptrtoint ptr %44 to i64
  %90 = sub i64 %89, %41
  %91 = sdiv exact i64 %90, 56
  %92 = load ptr, ptr %0, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not7.i.i.i.i.i = icmp eq ptr %39, %44
  br i1 %.not7.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i45.preheader

.lr.ph.i.i.i.i.i45.preheader:                     ; preds = %86
  %94 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %92, i64 %93
  %95 = sub nsw i64 0, %91
  %96 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %94, i64 %95
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %.lr.ph.i.i.i.i.i45.preheader, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i45.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i45.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %115, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %97, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %97, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %113, ptr %114, align 8
  store ptr null, ptr %98, align 8
  store ptr %101, ptr %105, align 8
  store ptr %101, ptr %108, align 8
  store i64 0, ptr %112, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

115:                                              ; preds = %.lr.ph.i.i.i.i.i45
  store i32 0, ptr %97, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %97, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %97, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %119, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %115, %100
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %123, %44
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i45, !llvm.loop !143

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %127

127:                                              ; preds = %.lr.ph, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit
  %.052 = phi ptr [ %39, %.lr.ph ], [ %158, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  %.04051 = phi i64 [ %91, %.lr.ph ], [ %160, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  %.04250 = phi ptr [ %2, %.lr.ph ], [ %159, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %.052, %.04250
  br i1 %.not.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %125, align 8
  store ptr %.052, ptr %126, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i46, label %.sink.split.i.i.i.i.i, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %133, %128
  %.sink.i.i.i.i.i = phi ptr [ %136, %133 ], [ null, %128 ]
  store ptr %.sink.i.i.i.i.i, ptr %125, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %133
  %137 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store ptr null, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  store ptr %137, ptr %138, align 8
  store ptr %137, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.04250, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not5.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not5.i.i.i.i, label %152, label %142

142:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i
  %143 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %.052, ptr noundef nonnull %141, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %144

144:                                              ; preds = %144, %142
  %.0.i.i.i.i.i.i.i = phi ptr [ %143, %142 ], [ %146, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %144, !llvm.loop !145

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %144
  store ptr %.0.i.i.i.i.i.i.i, ptr %138, align 8
  br label %147

147:                                              ; preds = %147, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %143, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i, label %147, !llvm.loop !146

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i: ; preds = %147
  store ptr %.0.i.i7.i.i.i.i.i, ptr %131, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.04250, i64 40
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %139, align 8
  store ptr %143, ptr %129, align 8
  %.pre.i.i.i.i = load ptr, ptr %126, align 8
  %.pre6.i.i.i.i = load ptr, ptr %6, align 8
  br label %152

152:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i
  %153 = phi ptr [ %.pre6.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i ], [ %130, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i ]
  %154 = phi ptr [ %.pre.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i ], [ %.052, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef %153)
  br label %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit

_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit:         ; preds = %127, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %.04250, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %.04250, i64 56
  %160 = add i64 %.04051, -1
  %.not44 = icmp eq i64 %160, 0
  br i1 %.not44, label %._crit_edge, label %127, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit, %86
  %.042.lcssa = phi ptr [ %2, %86 ], [ %159, %_ZN4llvm17ValueTypeByHwModeaSERKS0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %182, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %44, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %181, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %161 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.011.i.i.i.i, ptr %5, align 8
  %169 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %.011.i.i.i.i, ptr noundef nonnull %167, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %170

170:                                              ; preds = %170, %168
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %169, %168 ], [ %172, %170 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i, label %170, !llvm.loop !145

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %170
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %163, align 8
  br label %173

173:                                              ; preds = %173, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %169, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %175, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i, label %173, !llvm.loop !146

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i: ; preds = %173
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %169, ptr %162, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i47 = icmp eq ptr %181, %3
  br i1 %.not.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, %15
  %.041 = phi ptr [ %17, %15 ], [ %39, %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit ], [ %39, %._crit_edge ], [ %39, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = add i64 %14, %13
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit

18:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %15, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20)
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i, label %24

24:                                               ; preds = %18
  call void @free(ptr noundef %22) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i: ; preds = %24, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, i64 noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvE20assertSafeToAddRangeEPKS1_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit
  %27 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %25, i64 %26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.011.i.i.i.i, ptr %4, align 8
  %36 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %.011.i.i.i.i, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %37

37:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i, label %37, !llvm.loop !145

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %30, align 8
  br label %40

40:                                               ; preds = %40, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i, label %40, !llvm.loop !146

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i: ; preds = %40
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %36, ptr %29, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %48, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %51 = add i64 %50, %13
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit
  %22 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store i64 %39, ptr %40, align 8
  store ptr null, ptr %24, align 8
  store ptr %27, ptr %31, align 8
  store ptr %27, ptr %34, align 8
  store i64 0, ptr %38, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 0, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  store ptr %23, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store ptr %23, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store i64 0, ptr %45, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %41, %26
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEE7reserveEm.exit
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %52 = add i64 %51, %8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %52) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %22, ptr %23, align 8
  store ptr null, ptr %7, align 8
  store ptr %10, ptr %14, align 8
  store ptr %10, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i32 0, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 0, ptr %28, align 8
  br label %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24, %9
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17ValueTypeByHwModeEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %35, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %36 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %34, i64 %35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %37, %.lr.ph.i ], [ %36, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef %39)
  %.not.i = icmp eq ptr %34, %37
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm17ValueTypeByHwModeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 896
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.01215 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %10 = icmp eq i64 %.01215, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.016, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %11, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %12, %.lr.ph.i5.i ], [ %.016, %11 ]
  %12 = getelementptr inbounds i8, ptr %.07.i.i, i64 -56
  call void @_ZSt10__pop_heapIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 56
  br i1 %15, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !163

_ZSt14__partial_sortIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.01215, -1
  %18 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %.016)
  tail call void @_ZSt16__introsort_loopIPN4llvm17ValueTypeByHwModeElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %18, ptr noundef %.016, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 896
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 112
  %7 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 -56
  %10 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %7) #21
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %9) #21
  br i1 %12, label %_ZSt22__move_median_to_firstIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(52) %9) #21
  br i1 %14, label %_ZSt22__move_median_to_firstIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink25.i = phi ptr [ %8, %11 ], [ %7, %13 ]
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.sink25.i, ptr noundef nonnull align 8 dereferenceable(52) %9) #21
  %.22.i = select i1 %15, ptr %9, ptr %.sink25.i
  br label %_ZSt22__move_median_to_firstIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %11, %13, %.sink.split.i
  %.sink.i = phi ptr [ %7, %11 ], [ %8, %13 ], [ %.22.i, %.sink.split.i ]
  tail call void @_ZSt4swapIN4llvm17ValueTypeByHwModeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %.sink.i) #21
  br label %16

16:                                               ; preds = %23, %_ZSt22__move_median_to_firstIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %.114.i, %23 ]
  %.0.i = phi ptr [ %8, %_ZSt22__move_median_to_firstIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %19, %23 ]
  br label %17

17:                                               ; preds = %17, %16
  %.1.i = phi ptr [ %.0.i, %16 ], [ %19, %17 ]
  %18 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.1.i, ptr noundef nonnull align 8 dereferenceable(52) %0) #21
  %19 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  br i1 %18, label %17, label %.preheader.i, !llvm.loop !165

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %17 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -56
  %20 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %.114.i) #21
  br i1 %20, label %.preheader.i, label %21, !llvm.loop !166

21:                                               ; preds = %.preheader.i
  %22 = icmp ult ptr %.1.i, %.114.i
  br i1 %22, label %23, label %_ZSt21__unguarded_partitionIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

23:                                               ; preds = %21
  tail call void @_ZSt4swapIN4llvm17ValueTypeByHwModeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %.1.i, ptr noundef nonnull align 8 dereferenceable(52) %.114.i) #21
  br label %16, !llvm.loop !167

_ZSt21__unguarded_partitionIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %21
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %5 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = icmp slt i64 %8, 112
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %26

26:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit15, %11
  %.012 = phi i64 [ %13, %11 ], [ %53, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit15 ]
  %27 = getelementptr inbounds nuw %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.012
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread, label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread:   ; preds = %26
  store i32 0, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr %14, ptr %19, align 8
  store ptr %14, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %15, align 8
  br label %49

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %14, align 8
  store ptr %29, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store ptr %32, ptr %34, align 8
  store ptr %32, ptr %36, align 8
  store i64 0, ptr %39, align 8
  %.pre = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %15, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i14, label %49, label %43

43:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %44 = load i32, ptr %14, align 8
  store i32 %44, ptr %16, align 8
  store ptr %.pre, ptr %22, align 8
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %20, align 8
  store ptr %46, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %16, ptr %47, align 8
  %48 = load i64, ptr %21, align 8
  store i64 %48, ptr %25, align 8
  store ptr null, ptr %17, align 8
  store ptr %14, ptr %19, align 8
  store ptr %14, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %.pre16 = load i32, ptr %15, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit15

49:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %50 = phi i32 [ %31, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit.thread ], [ %42, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ]
  store i32 0, ptr %16, align 8
  store ptr null, ptr %22, align 8
  store ptr %16, ptr %23, align 8
  store ptr %16, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit15

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit15:        ; preds = %43, %49
  %51 = phi i32 [ %.pre16, %43 ], [ %50, %49 ]
  store i32 %51, ptr %18, align 8
  call void @_ZSt13__adjust_heapIPN4llvm17ValueTypeByHwModeElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef %.012, i64 noundef %9, ptr noundef nonnull %5)
  %52 = load ptr, ptr %22, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %52)
  %.not = icmp eq i64 %.012, 0
  %53 = add nsw i64 %.012, -1
  %54 = load ptr, ptr %17, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %54)
  br i1 %.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %6 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i64, ptr %21, align 8
  store ptr null, ptr %8, align 8
  store ptr %11, ptr %14, align 8
  store ptr %11, ptr %17, align 8
  store i64 0, ptr %21, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

23:                                               ; preds = %4
  store i32 0, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %26, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %10, %23
  %.sink = phi i64 [ 0, %23 ], [ %22, %10 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %37

37:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %31, align 8
  %40 = load ptr, ptr %35, align 8
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr %38, ptr %41, align 8
  store ptr %38, ptr %43, align 8
  store i64 0, ptr %46, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i6, label %64, label %53

53:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %54 = load i32, ptr %7, align 8
  store i32 %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %62, align 8
  %63 = load i64, ptr %27, align 8
  store ptr null, ptr %51, align 8
  store ptr %7, ptr %56, align 8
  store ptr %7, ptr %59, align 8
  store i64 0, ptr %27, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit7

64:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  store i32 0, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %50, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %50, ptr %67, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit7

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit7:         ; preds = %53, %64
  %.sink8 = phi i64 [ 0, %64 ], [ %63, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink8, ptr %68, align 8
  %69 = ptrtoint ptr %1 to i64
  %70 = ptrtoint ptr %0 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 56
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load i32, ptr %28, align 8
  store i32 %74, ptr %73, align 8
  call void @_ZSt13__adjust_heapIPN4llvm17ValueTypeByHwModeElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %76)
  %77 = load ptr, ptr %51, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %77)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN4llvm17ValueTypeByHwModeElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %.030 = phi i64 [ %spec.select, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.030, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(52) %14) #21
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.030
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %20, align 8
  store ptr %25, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr %27, ptr %29, align 8
  store ptr %27, ptr %31, align 8
  store i64 0, ptr %34, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %.lr.ph, %26
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %37, ptr %38, align 8
  %39 = icmp slt i64 %spec.select, %8
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %._crit_edge
  %43 = add nsw i64 %2, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = shl nsw i64 %.0.lcssa, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %48
  %50 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.0.lcssa
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit29, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %53, align 8
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %53, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr %60, ptr %63, align 8
  store ptr %60, ptr %65, align 8
  store i64 0, ptr %68, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit29

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit29:        ; preds = %46, %59
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit29, %42, %._crit_edge
  %.127 = phi i64 [ %48, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit29 ], [ %.0.lcssa, %42 ], [ %.0.lcssa, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %90, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = load i64, ptr %88, align 8
  store ptr null, ptr %75, align 8
  store ptr %78, ptr %81, align 8
  store ptr %78, ptr %84, align 8
  store i64 0, ptr %88, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

90:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %74, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %74, ptr %93, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %77, %90
  %.sink = phi i64 [ 0, %90 ], [ %89, %77 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  call void @_ZSt11__push_heapIPN4llvm17ValueTypeByHwModeElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %.127, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %99)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIPN4llvm17ValueTypeByHwModeElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %.01318 = phi i64 [ %.019, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %1, %5 ]
  %.019.in = add nsw i64 %.01318, -1
  %.019 = sdiv i64 %.019.in, 2
  %7 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.019
  %8 = tail call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %3) #21
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.01318
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr %20, ptr %22, align 8
  store ptr %20, ptr %24, align 8
  store i64 0, ptr %27, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %9, %19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %30, ptr %31, align 8
  %32 = icmp sgt i64 %.019, %2
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.019, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %.01318, %.lr.ph ]
  %33 = getelementptr inbounds %"struct.llvm::ValueTypeByHwMode", ptr %0, i64 %.013.lcssa
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit15, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %36, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr %43, ptr %46, align 8
  store ptr %43, ptr %48, align 8
  store i64 0, ptr %51, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit15

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit15:        ; preds = %.critedge, %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %54, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %77
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %77 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %77 ]
  %19 = call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %.019, ptr noundef nonnull align 8 dereferenceable(52) %0) #21
  br i1 %19, label %20, label %76

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.pn18, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pn18, i64 80
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pn18, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pn18, i64 96
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  store ptr null, ptr %21, align 8
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr %28, align 8
  store i64 0, ptr %31, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

33:                                               ; preds = %20
  store i32 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %23, %33
  %34 = getelementptr inbounds nuw i8, ptr %.pn18, i64 104
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 8
  %36 = ptrtoint ptr %.019 to i64
  %37 = sub i64 %36, %11
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn18, i64 112
  %40 = udiv exact i64 %37, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %41, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i ], [ %.019, %.lr.ph.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %42 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef %44)
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store ptr null, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %45, align 8
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr %52, ptr %55, align 8
  store ptr %52, ptr %57, align 8
  store i64 0, ptr %60, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %63, ptr %64, align 8
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, !llvm.loop !144

_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit.i.i.i.i.i, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %67 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %67)
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit
  %70 = load i32, ptr %5, align 8
  store i32 %70, ptr %13, align 8
  store ptr %68, ptr %12, align 8
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %13, ptr %73, align 8
  %74 = load i64, ptr %9, align 8
  store i64 %74, ptr %16, align 8
  store ptr null, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %_ZSt13move_backwardIPN4llvm17ValueTypeByHwModeES2_ET0_T_S4_S3_.exit, %69
  %75 = load i32, ptr %10, align 8
  store i32 %75, ptr %17, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef null)
  br label %77

76:                                               ; preds = %18
  call void @_ZSt25__unguarded_linear_insertIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.019)
  br label %77

77:                                               ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %76
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !170

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm17ValueTypeByHwModeEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.llvm::ValueTypeByHwMode", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %10, align 8
  store ptr %7, ptr %13, align 8
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

19:                                               ; preds = %1
  store i32 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %22, align 8
  br label %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit

_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit:          ; preds = %6, %19
  %.sink = phi i64 [ 0, %19 ], [ %18, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %.012 = getelementptr inbounds i8, ptr %0, i64 -56
  %27 = call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %.012) #21
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit
  %.014 = phi ptr [ %.0, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %.012, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ]
  %.0913 = phi ptr [ %.014, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ], [ %0, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0913, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.0913, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0913, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0913, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0913, i64 40
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0913, i64 -40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.0913, i64 -48
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %30, align 8
  store ptr %35, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %.0913, i64 -32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %.0913, i64 -24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0913, i64 -16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %41, align 8
  store i64 0, ptr %44, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit:          ; preds = %.lr.ph, %36
  %46 = getelementptr inbounds i8, ptr %.0913, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0913, i64 48
  store i32 %47, ptr %48, align 8
  %.0 = getelementptr inbounds i8, ptr %.014, i64 -56
  %49 = call noundef zeroext i1 @_ZNK4llvm17ValueTypeByHwModeltERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %.0) #21
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit
  %.09.lcssa = phi ptr [ %0, %_ZN4llvm17ValueTypeByHwModeC2EOS0_.exit ], [ %.014, %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %.09.lcssa, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 8
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 40
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit11, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %3, align 8
  store i32 %59, ptr %52, align 8
  store ptr %57, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %52, ptr %64, align 8
  %65 = load i64, ptr %23, align 8
  store i64 %65, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr %3, ptr %60, align 8
  store ptr %3, ptr %62, align 8
  store i64 0, ptr %23, align 8
  br label %_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit11

_ZN4llvm17ValueTypeByHwModeaSEOS0_.exit11:        ; preds = %._crit_edge, %58
  %66 = load i32, ptr %24, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 48
  store i32 %66, ptr %67, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef null)
  ret void
}

declare void @_ZN4llvm18CodeGenSchedModelsC1ERNS_12RecordKeeperERKNS_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #21
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
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !172

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
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
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !46

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %75

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #21
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
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !172

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #21
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18
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
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %45
  %.020 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %45
    i64 -8192, label %45
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
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  tail call void @_ZNSt10unique_ptrIN4llvm18CodeGenInstructionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %45

45:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph70

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEET_SG_SG_T0_.exit"
  %12 = icmp eq i64 %163, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph70, !llvm.loop !174

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa66 = phi i64 [ %7, %.lr.ph ], [ %249, %11 ]
  %.lcssa64 = phi i64 [ %6, %.lr.ph ], [ %248, %11 ]
  %storemerge45.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.029.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa66, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %.lcssa66, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %.lcssa64, 8
  %18 = icmp eq i64 %17, 0
  %19 = or disjoint i64 %13, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  br label %22

22:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %84, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %23 = load ptr, ptr %phi.call.i.i.i, align 8
  %24 = icmp slt i64 %.0.i.i.i, %16
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i"
  %.033.i.i.i.i = phi i64 [ %49, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i" ], [ %.0.i.i.i, %22 ]
  %25 = shl i64 %.033.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %.val.i.i.i.i.i = load ptr, ptr %30, align 8
  %.val1.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %33 = load ptr, ptr %.val.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i.i.i10.i.i.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.2.0.copyload.i.i.i12.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i11.i.i.i, align 8
  %35 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val1.i.i.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %36 = xor i1 %35, true
  %37 = load ptr, ptr %.val1.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i6.i13.i.i.i = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i7.i14.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i8.i15.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i14.i.i.i, align 8
  %39 = and i1 %32, %36
  br i1 %39, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i", label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = xor i1 %32, true
  %42 = and i1 %35, %41
  br i1 %42, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i", label %43

43:                                               ; preds = %40
  %.sroa.speculated.i.i.i.i.i.i16.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i15.i.i.i, i64 %.sroa.2.0.copyload.i.i.i12.i.i.i)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i16.i.i.i, 0
  br i1 %44, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i.i: ; preds = %43
  %45 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i10.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i13.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i16.i.i.i) #26
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i.i
  %.inv.i.i.i.i.i.i19.i.i.i = icmp slt i32 %45, 0
  br i1 %.inv.i.i.i.i.i.i19.i.i.i, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i20.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i.i: ; preds = %43
  %47 = icmp ult i64 %.sroa.2.0.copyload.i.i.i12.i.i.i, %.sroa.2.0.copyload.i.i8.i15.i.i.i
  br i1 %47, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i23.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i.i
  %48 = icmp ult i64 %.sroa.2.0.copyload.i.i.i12.i.i.i, %.sroa.2.0.copyload.i.i8.i15.i.i.i
  br i1 %48, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i20.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i20.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i.i, %46
  %bcmp.i.i.i.i21.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i6.i13.i.i.i, ptr %.sroa.0.0.copyload.i.i.i10.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i16.i.i.i)
  %.not.i.i14.i.i.i.i22.i.i.i = icmp eq i32 %bcmp.i.i.i.i21.i.i.i, 0
  br i1 %.not.i.i14.i.i.i.i22.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i23.i.i.i, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i23.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i20.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i.i
  br label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i"

"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i23.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i20.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i.i, %46, %40, %.lr.ph.i.i.i.i
  %49 = phi i64 [ %26, %40 ], [ %26, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i20.i.i.i ], [ %26, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i23.i.i.i ], [ %28, %.lr.ph.i.i.i.i ], [ %28, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i.i ], [ %28, %46 ], [ %28, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i.i ]
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i.i
  store ptr %51, ptr %52, align 8
  %53 = icmp slt i64 %49, %16
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !175

._crit_edge.i.i.i.i:                              ; preds = %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i", %22
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %22 ], [ %49, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i.i" ]
  %54 = icmp eq i64 %.0.lcssa.i.i.i.i, %14
  %or.cond.i.i.i = select i1 %18, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %21, align 8
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %19, %55 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %78
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %78 ], [ %.1.i.i.i.i, %57 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %59, align 8
  %.val.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %61 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %62 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %64 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.val.i.i.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %65 = xor i1 %64, true
  %66 = load ptr, ptr %.val.val.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.0.0.copyload.i.i6.i.i.i.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sroa.2.0.copyload.i.i8.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i.i, align 8
  %68 = and i1 %61, %65
  br i1 %68, label %78, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = xor i1 %61, true
  %71 = and i1 %64, %70
  br i1 %71, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", label %72

72:                                               ; preds = %69
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %73 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %73, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %72
  %74 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i = icmp slt i32 %74, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i, label %78, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i:  ; preds = %72
  %76 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i.i
  br i1 %76, label %78, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %77 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i.i
  br i1 %77, label %78, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

78:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %75, %.lr.ph.i.i.i.i.i
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i.i
  store ptr %79, ptr %80, align 8
  %81 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !176

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %78, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %75, %69, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %57 ], [ %.0911.i.i.i.i.i, %78 ], [ %.010.i.i.i.i.i, %69 ], [ %.010.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i ], [ %.010.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i ], [ %.010.i.i.i.i.i, %75 ]
  %82 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %23, ptr %82, align 8
  %83 = icmp eq i64 %.0.i.i.i, 0
  %84 = add nsw i64 %.0.i.i.i, -1
  br i1 %83, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_RT0_.exit.i.i", label %22, !llvm.loop !177

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %85 = icmp sgt i64 %.lcssa64, 8
  br i1 %85, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %86, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit" ], [ %storemerge45.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_RT0_.exit.i.i" ]
  %86 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %0, align 8
  store ptr %88, ptr %86, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %89, %4
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = icmp sgt i64 %91, 2
  br i1 %94, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34"
  %.033.i.i = phi i64 [ %119, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34" ], [ 0, %.lr.ph.i9.i ]
  %95 = shl i64 %.033.i.i, 1
  %96 = add i64 %95, 2
  %97 = getelementptr inbounds ptr, ptr %0, i64 %96
  %98 = or disjoint i64 %95, 1
  %99 = getelementptr inbounds ptr, ptr %0, i64 %98
  %100 = load ptr, ptr %97, align 8
  %101 = load ptr, ptr %99, align 8
  %.val.i.i.i16 = load ptr, ptr %100, align 8
  %.val1.i.i.i17 = load ptr, ptr %101, align 8
  %102 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i16, ptr nonnull @.str.272, i64 8) #21
  %103 = load ptr, ptr %.val.i.i.i16, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.0.0.copyload.i.i.i18 = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.2.0.copyload.i.i.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i19, align 8
  %105 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val1.i.i.i17, ptr nonnull @.str.272, i64 8) #21
  %106 = xor i1 %105, true
  %107 = load ptr, ptr %.val1.i.i.i17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %.sroa.0.0.copyload.i.i6.i21 = load ptr, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i.i7.i22 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.sroa.2.0.copyload.i.i8.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i22, align 8
  %109 = and i1 %102, %106
  br i1 %109, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34", label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = xor i1 %102, true
  %112 = and i1 %105, %111
  br i1 %112, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34", label %113

113:                                              ; preds = %110
  %.sroa.speculated.i.i.i.i.i.i24 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i23, i64 %.sroa.2.0.copyload.i.i.i20)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i24, 0
  br i1 %114, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25: ; preds = %113
  %115 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i18, ptr noundef %.sroa.0.0.copyload.i.i6.i21, i64 noundef %.sroa.speculated.i.i.i.i.i.i24) #26
  %.not.i.i.i.i.i.i26 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i32, label %116

116:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25
  %.inv.i.i.i.i.i.i27 = icmp slt i32 %115, 0
  br i1 %.inv.i.i.i.i.i.i27, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i28

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33:      ; preds = %113
  %117 = icmp ult i64 %.sroa.2.0.copyload.i.i.i20, %.sroa.2.0.copyload.i.i8.i23
  br i1 %117, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i31

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i32: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25
  %118 = icmp ult i64 %.sroa.2.0.copyload.i.i.i20, %.sroa.2.0.copyload.i.i8.i23
  br i1 %118, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i28: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i32, %116
  %bcmp.i.i.i.i29 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i6.i21, ptr %.sroa.0.0.copyload.i.i.i18, i64 %.sroa.speculated.i.i.i.i.i.i24)
  %.not.i.i14.i.i.i.i30 = icmp eq i32 %bcmp.i.i.i.i29, 0
  br i1 %.not.i.i14.i.i.i.i30, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i31, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34"

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i31:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i28, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33
  br label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34"

"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i32, %116, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33, %.lr.ph.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i31, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i28, %110
  %119 = phi i64 [ %96, %110 ], [ %96, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i28 ], [ %96, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i31 ], [ %98, %.lr.ph.i.i ], [ %98, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33 ], [ %98, %116 ], [ %98, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i32 ]
  %120 = getelementptr inbounds ptr, ptr %0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i
  store ptr %121, ptr %122, align 8
  %123 = icmp slt i64 %119, %93
  br i1 %123, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !175

._crit_edge.i.i:                                  ; preds = %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34", %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %119, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit34" ]
  %124 = and i64 %90, 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %._crit_edge.i.i
  %127 = add nsw i64 %91, -2
  %128 = ashr exact i64 %127, 1
  %129 = icmp eq i64 %.0.lcssa.i.i, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = shl nsw i64 %.0.lcssa.i.i, 1
  %132 = or disjoint i64 %131, 1
  %133 = getelementptr inbounds ptr, ptr %0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %126, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %132, %130 ], [ %.0.lcssa.i.i, %126 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %137 = icmp sgt i64 %.1.i.i, 0
  br i1 %137, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %136, %157
  %.010.i.i.i = phi i64 [ %.0911.i.i56.i, %157 ], [ %.1.i.i, %136 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i56.i = lshr i64 %.0911.in.i.i.i, 1
  %138 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0911.i.i56.i
  %.val.val.i.i.i = load ptr, ptr %87, align 8
  %139 = load ptr, ptr %138, align 8
  %.val.i.i.i.i = load ptr, ptr %139, align 8
  %140 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %141 = load ptr, ptr %.val.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %143 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.val.i.i.i, ptr nonnull @.str.272, i64 8) #21
  %144 = xor i1 %143, true
  %145 = load ptr, ptr %.val.val.i.i.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.sroa.2.0.copyload.i.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 8
  %147 = and i1 %140, %144
  br i1 %147, label %157, label %148

148:                                              ; preds = %.lr.ph.i.i.i
  %149 = xor i1 %140, true
  %150 = and i1 %143, %149
  br i1 %150, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit", label %151

151:                                              ; preds = %148
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i.i)
  %152 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %152, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %151
  %153 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, label %154

154:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %153, 0
  br i1 %.inv.i.i.i.i.i.i, label %157, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %151
  %155 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %155, label %157, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %156 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %156, label %157, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit"

157:                                              ; preds = %.lr.ph.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %154, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %0, i64 %.010.i.i.i
  store ptr %158, ptr %159, align 8
  %.not.i = icmp ult i64 %.0911.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !176

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit": ; preds = %154, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %148, %157, %136
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %136 ], [ %.010.i.i.i, %154 ], [ %.010.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i ], [ %.010.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ %.010.i.i.i, %148 ], [ 0, %157 ]
  %160 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %87, ptr %160, align 8
  %161 = icmp sgt i64 %90, 8
  br i1 %161, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !178

.lr.ph70:                                         ; preds = %.lr.ph, %11
  %storemerge4569 = phi ptr [ %.sroa.029.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.04668 = phi i64 [ %163, %11 ], [ %2, %.lr.ph ]
  %162 = phi i64 [ %249, %11 ], [ %7, %.lr.ph ]
  %163 = add nsw i64 %.04668, -1
  %164 = lshr i64 %162, 1
  %165 = getelementptr inbounds nuw ptr, ptr %0, i64 %164
  %166 = getelementptr inbounds i8, ptr %storemerge4569, i64 -8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %165, align 8
  %.val.i.i.i = load ptr, ptr %167, align 8
  %.val1.i.i.i = load ptr, ptr %168, align 8
  %169 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.i.i.i, ptr %.val1.i.i.i)
  %170 = load ptr, ptr %166, align 8
  %.val1.i27.i.i = load ptr, ptr %170, align 8
  br i1 %169, label %171, label %186

171:                                              ; preds = %.lr.ph70
  %172 = load ptr, ptr %165, align 8
  %.val.i26.i.i = load ptr, ptr %172, align 8
  %173 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.i26.i.i, ptr %.val1.i27.i.i)
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %165, align 8
  store ptr %176, ptr %0, align 8
  store ptr %175, ptr %165, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

177:                                              ; preds = %171
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %166, align 8
  %.val.i28.i.i = load ptr, ptr %178, align 8
  %.val1.i29.i.i = load ptr, ptr %179, align 8
  %180 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.i28.i.i, ptr %.val1.i29.i.i)
  %181 = load ptr, ptr %0, align 8
  br i1 %180, label %182, label %184

182:                                              ; preds = %177
  %183 = load ptr, ptr %166, align 8
  store ptr %183, ptr %0, align 8
  store ptr %181, ptr %166, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

184:                                              ; preds = %177
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %0, align 8
  store ptr %181, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

186:                                              ; preds = %.lr.ph70
  %187 = load ptr, ptr %9, align 8
  %.val.i30.i.i = load ptr, ptr %187, align 8
  %188 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.i30.i.i, ptr %.val1.i27.i.i)
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %0, align 8
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %0, align 8
  store ptr %190, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

192:                                              ; preds = %186
  %193 = load ptr, ptr %165, align 8
  %194 = load ptr, ptr %166, align 8
  %.val.i32.i.i = load ptr, ptr %193, align 8
  %.val1.i33.i.i = load ptr, ptr %194, align 8
  %195 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.i32.i.i, ptr %.val1.i33.i.i)
  %196 = load ptr, ptr %0, align 8
  br i1 %195, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %166, align 8
  store ptr %198, ptr %0, align 8
  store ptr %196, ptr %166, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

199:                                              ; preds = %192
  %200 = load ptr, ptr %165, align 8
  store ptr %200, ptr %0, align 8
  store ptr %196, ptr %165, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %199, %197, %189, %184, %182, %174
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %243
  %.sroa.029.0.i.i = phi ptr [ %246, %243 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %243 ], [ %storemerge4569, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  br label %201

201:                                              ; preds = %221, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.029.1.i.i = phi ptr [ %.sroa.029.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %222, %221 ]
  %202 = load ptr, ptr %.sroa.029.1.i.i, align 8
  %203 = load ptr, ptr %0, align 8
  %.val.i.i13.i = load ptr, ptr %202, align 8
  %.val1.i.i14.i = load ptr, ptr %203, align 8
  %204 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i13.i, ptr nonnull @.str.272, i64 8) #21
  %205 = load ptr, ptr %.val.i.i13.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %206, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %207 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val1.i.i14.i, ptr nonnull @.str.272, i64 8) #21
  %208 = xor i1 %207, true
  %209 = load ptr, ptr %.val1.i.i14.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %.sroa.0.0.copyload.i.i6.i.i.i = load ptr, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.sroa.2.0.copyload.i.i8.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8
  %211 = and i1 %204, %208
  br i1 %211, label %221, label %212

212:                                              ; preds = %201
  %213 = xor i1 %204, true
  %214 = and i1 %207, %213
  br i1 %214, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.preheader", label %215

"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.preheader": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i, %218, %212
  br label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i"

215:                                              ; preds = %212
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %216 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %216, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %215
  %217 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, label %218

218:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %217, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %221, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.preheader"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %215
  %219 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i
  br i1 %219, label %221, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.preheader"

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %220 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i
  br i1 %220, label %221, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.preheader"

221:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i, %218, %201
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 8
  br label %201, !llvm.loop !179

"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i": ; preds = %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.backedge", %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %223 = load ptr, ptr %0, align 8
  %224 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val.i8.i.i = load ptr, ptr %223, align 8
  %.val1.i9.i.i = load ptr, ptr %224, align 8
  %225 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i8.i.i, ptr nonnull @.str.272, i64 8) #21
  %226 = load ptr, ptr %.val.i8.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.0.0.copyload.i.i.i10.i.i = load ptr, ptr %227, align 8
  %.sroa.2.0..sroa_idx.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.sroa.2.0.copyload.i.i.i12.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i11.i.i, align 8
  %228 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val1.i9.i.i, ptr nonnull @.str.272, i64 8) #21
  %229 = xor i1 %228, true
  %230 = load ptr, ptr %.val1.i9.i.i, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %.sroa.0.0.copyload.i.i6.i13.i.i = load ptr, ptr %231, align 8
  %.sroa.2.0..sroa_idx.i.i7.i14.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  %.sroa.2.0.copyload.i.i8.i15.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i14.i.i, align 8
  %232 = and i1 %225, %229
  br i1 %232, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.backedge", label %233

233:                                              ; preds = %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i"
  %234 = xor i1 %225, true
  %235 = and i1 %228, %234
  br i1 %235, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i", label %236

236:                                              ; preds = %233
  %.sroa.speculated.i.i.i.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i15.i.i, i64 %.sroa.2.0.copyload.i.i.i12.i.i)
  %237 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i16.i.i, 0
  br i1 %237, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i: ; preds = %236
  %238 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i10.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i13.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i16.i.i) #26
  %.not.i.i.i.i.i.i18.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i, label %239

239:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i
  %.inv.i.i.i.i.i.i19.i.i = icmp slt i32 %238, 0
  br i1 %.inv.i.i.i.i.i.i19.i.i, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.backedge", label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i:  ; preds = %236
  %240 = icmp ult i64 %.sroa.2.0.copyload.i.i.i12.i.i, %.sroa.2.0.copyload.i.i8.i15.i.i
  br i1 %240, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.backedge", label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i"

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i17.i.i
  %241 = icmp ult i64 %.sroa.2.0.copyload.i.i.i12.i.i, %.sroa.2.0.copyload.i.i8.i15.i.i
  br i1 %241, label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.backedge", label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i"

"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i.backedge": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i, %239, %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i"
  br label %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit.i.i", !llvm.loop !180

"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i24.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i25.i.i, %239, %233
  %242 = icmp ult ptr %.sroa.029.1.i.i, %.sroa.0.1.i.i
  br i1 %242, label %243, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEET_SG_SG_T0_.exit"

243:                                              ; preds = %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i"
  %244 = load ptr, ptr %.sroa.029.1.i.i, align 8
  %245 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %245, ptr %.sroa.029.1.i.i, align 8
  store ptr %244, ptr %.sroa.0.1.i.i, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !181

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEET_SG_SG_T0_.exit": ; preds = %"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_.exit26.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.029.1.i.i, ptr %storemerge4569, i64 noundef %163)
  %247 = ptrtoint ptr %.sroa.029.1.i.i to i64
  %248 = sub i64 %247, %4
  %249 = ashr exact i64 %248, 3
  %250 = icmp sgt i64 %249, 16
  br i1 %250, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !174

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_SG_RT0_.exit", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr nonnull %.0.val, ptr %.0.val1) unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val, ptr nonnull @.str.272, i64 8) #21
  %2 = load ptr, ptr %.0.val, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val1, ptr nonnull @.str.272, i64 8) #21
  %5 = xor i1 %4, true
  %6 = load ptr, ptr %.0.val1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i7, align 8
  %8 = and i1 %1, %5
  br i1 %8, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %9

9:                                                ; preds = %0
  %10 = xor i1 %1, true
  %11 = and i1 %4, %10
  br i1 %11, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %12

12:                                               ; preds = %9
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8, i64 %.sroa.2.0.copyload.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %13, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i6, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i.i.i, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %12
  %16 = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i8
  br i1 %16, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %17 = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i8
  br i1 %17, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.speculated.i.i.i.i.i)
  %.not.i.i14.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  br label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %0, %9, %15, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i
  %18 = phi i1 [ true, %0 ], [ false, %9 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ true, %15 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i ], [ false, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_SG_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %6, align 8
  %.val1.i = load ptr, ptr %7, align 8
  %8 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.i, ptr %.val1.i)
  %9 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %8, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %16

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %11 = ptrtoint ptr %.sroa.0.019 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit"

16:                                               ; preds = %5
  %.val.val7.i = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %.pn18, align 8
  %.val2.i8.i = load ptr, ptr %17, align 8
  %18 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEvENK3$_0clEPKNS_18CodeGenInstructionES4_"(ptr %.val.val7.i, ptr %.val2.i8.i)
  br i1 %18, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i.backedge
  %.sroa.0.010.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i.backedge ], [ %.pn18, %16 ]
  %.sroa.03.09.i = phi ptr [ %.sroa.0.010.i, %.lr.ph.i.backedge ], [ %.sroa.0.019, %16 ]
  %19 = load ptr, ptr %.sroa.0.010.i, align 8
  store ptr %19, ptr %.sroa.03.09.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 -8
  %.val.val.i = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %.sroa.0.0.i, align 8
  %.val2.i.i = load ptr, ptr %20, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.val.i, ptr nonnull @.str.272, i64 8) #21
  %22 = load ptr, ptr %.val.val.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %24 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val2.i.i, ptr nonnull @.str.272, i64 8) #21
  %25 = xor i1 %24, true
  %26 = load ptr, ptr %.val2.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 8
  %28 = and i1 %21, %25
  br i1 %28, label %.lr.ph.i.backedge, label %29

.lr.ph.i.backedge:                                ; preds = %.lr.ph.i, %35, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i
  br label %.lr.ph.i, !llvm.loop !50

29:                                               ; preds = %.lr.ph.i
  %30 = xor i1 %21, true
  %31 = and i1 %24, %30
  br i1 %31, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit", label %32

32:                                               ; preds = %29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i.i)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %34, 0
  br i1 %.inv.i.i.i.i.i.i, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %32
  %36 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %36, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit"

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %37 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %37, label %.lr.ph.i.backedge, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit": ; preds = %29, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %35, %16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %.sroa.0.019, %16 ], [ %.sroa.0.010.i, %35 ], [ %.sroa.0.010.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i ], [ %.sroa.0.010.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ %.sroa.0.010.i, %29 ]
  store ptr %9, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !182

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_13CodeGenTarget19ComputeInstrsByEnumEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4InitEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_4InitEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPNS_4InitEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4InitEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4InitEE7reserveEm.exit
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

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_4InitEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CodeGenTarget.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store ptr @.str, ptr @AsmParserCat, align 8
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @AsmParserCat, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @AsmParserCat, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @AsmParserCat, i64 24), align 8
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @AsmParserCat) #21
  store ptr @.str.3, ptr @AsmWriterCat, align 8
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @AsmWriterCat, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @AsmWriterCat, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @AsmWriterCat, i64 24), align 8
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @AsmWriterCat) #21
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12AsmParserNum, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL12AsmParserNum, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12AsmParserNum) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmParserNum, ptr nonnull align 1 dereferenceable(13) @.str.5, i64 12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmParserNum, ptr noundef nonnull align 4 dereferenceable(4) %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 32), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmParserNum, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmParserNum, ptr noundef nonnull align 8 dereferenceable(32) @AsmParserCat) #21
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmParserNum) #21
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12AsmParserNum, ptr nonnull @__dso_handle) #21
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12AsmWriterNum, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL12AsmWriterNum, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12AsmWriterNum) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmWriterNum, ptr nonnull align 1 dereferenceable(13) @.str.8, i64 12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmWriterNum, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 32), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL12AsmWriterNum, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmWriterNum, ptr noundef nonnull align 8 dereferenceable(32) @AsmWriterCat) #21
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12AsmWriterNum) #21
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12AsmWriterNum, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm14CodeGenRegBankEJRNS0_12RecordKeeperERKNS0_14CodeGenHwModesEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm18CodeGenSchedModelsEJRNS0_12RecordKeeperERKNS0_13CodeGenTargetEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm18CodeGenSchedModelsEJRNS0_12RecordKeeperERKNS0_13CodeGenTargetEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm18CodeGenInstructionEJRPNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm18CodeGenInstructionEJRPNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE3endEv"}
!71 = distinct !{!71, !11}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeIN4llvm15CodeGenRegisterESaIS1_EE3endEv"}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
