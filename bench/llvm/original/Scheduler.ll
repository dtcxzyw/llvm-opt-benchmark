target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::sandboxir::SchedBundle" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::sandboxir::DGNode" = type { ptr, ptr, i32, i32, i8, ptr }
%"class.llvm::sandboxir::Value" = type { ptr, i32, ptr, ptr }
%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::iterator_range.13" = type { %"class.llvm::sandboxir::PredIterator", %"class.llvm::sandboxir::PredIterator" }
%"class.llvm::sandboxir::PredIterator" = type { %"class.llvm::sandboxir::OperandUseIterator", %"class.llvm::sandboxir::OperandUseIterator", %"class.llvm::detail::DenseSetImpl<llvm::sandboxir::MemDGNode *, llvm::DenseMap<llvm::sandboxir::MemDGNode *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>, llvm::detail::DenseSetPair<llvm::sandboxir::MemDGNode *>>, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>>::Iterator", ptr, ptr }
%"class.llvm::sandboxir::OperandUseIterator" = type { %"class.llvm::sandboxir::Use" }
%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetImpl<llvm::sandboxir::MemDGNode *, llvm::DenseMap<llvm::sandboxir::MemDGNode *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>, llvm::detail::DenseSetPair<llvm::sandboxir::MemDGNode *>>, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>>::Iterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::sandboxir::Scheduler" = type { %"class.llvm::sandboxir::ReadyListContainer", %"class.llvm::sandboxir::DependencyGraph", %"class.std::optional.2", %"class.llvm::DenseMap.10", ptr }
%"class.llvm::sandboxir::ReadyListContainer" = type { [8 x i8], %"class.std::priority_queue" }
%"class.std::priority_queue" = type <{ %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::sandboxir::DependencyGraph" = type { %"class.llvm::DenseMap", %"class.llvm::sandboxir::Interval", ptr, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::unique_ptr" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::sandboxir::Interval" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::sandboxir::Context::CallbackID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sandboxir::Context::CallbackID>::_Storage" = type { %"class.llvm::sandboxir::Context::CallbackID" }
%"class.llvm::sandboxir::Context::CallbackID" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [7 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<llvm::sandboxir::BBIterator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::sandboxir::BBIterator>::_Storage" = type { %"class.llvm::sandboxir::BBIterator" }
%"class.llvm::DenseMap.10" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.llvm::DenseMapIterator.30" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.std::pair.49" = type { ptr, %"class.std::unique_ptr.14" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.22" }
%"class.llvm::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.26" }
%"struct.llvm::SmallVectorStorage.26" = type { [64 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::DenseMapIterator.51" = type { ptr, ptr }
%"class.llvm::iterator_range.27" = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.48" = type { %"struct.std::pair.49" }
%class.anon.28 = type { ptr }
%class.anon.29 = type { ptr }
%"class.llvm::sandboxir::IntervalIterator" = type { ptr, ptr }
%"struct.std::_Optional_payload_base.6" = type <{ %"union.std::_Optional_payload_base<llvm::sandboxir::BBIterator>::_Storage", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair.39" = type <{ %"class.llvm::detail::DenseSetImpl<llvm::sandboxir::Instruction *, llvm::DenseMap<llvm::sandboxir::Instruction *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::sandboxir::Instruction *>, llvm::detail::DenseSetPair<llvm::sandboxir::Instruction *>>, llvm::DenseMapInfo<llvm::sandboxir::Instruction *>>::Iterator", i8, [7 x i8] }>
%"class.llvm::detail::DenseSetImpl<llvm::sandboxir::Instruction *, llvm::DenseMap<llvm::sandboxir::Instruction *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::sandboxir::Instruction *>, llvm::detail::DenseSetPair<llvm::sandboxir::Instruction *>>, llvm::DenseMapInfo<llvm::sandboxir::Instruction *>>::Iterator" = type { %"class.llvm::DenseMapIterator.41" }
%"class.llvm::DenseMapIterator.41" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.42" = type <{ %"class.llvm::DenseMapIterator.41", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_pred.52" = type { %class.anon.28 }
%"struct.__gnu_cxx::__ops::_Iter_pred.53" = type { %class.anon.29 }

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5frontEv = comdat any

$_ZN4llvm10drop_beginIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDaOT_m = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE3endEv = comdat any

$_ZNK4llvm9sandboxir6DGNode14getInstructionEv = comdat any

$_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv = comdat any

$_ZNK4llvm9sandboxir10BBIteratoreqERKS1_ = comdat any

$_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEEdeEv = comdat any

$_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN4llvm9sandboxir11SchedBundle5beginEv = comdat any

$_ZN4llvm9sandboxir11SchedBundle3endEv = comdat any

$_ZN4llvm9sandboxir6DGNode12setScheduledEb = comdat any

$_ZNK4llvm9sandboxir6DGNode5predsERNS0_15DependencyGraphE = comdat any

$_ZNK4llvm14iterator_rangeINS_9sandboxir12PredIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_9sandboxir12PredIteratorEE3endEv = comdat any

$_ZNK4llvm9sandboxir12PredIteratorneERKS1_ = comdat any

$_ZN4llvm9sandboxir6DGNode20decrUnscheduledSuccsEv = comdat any

$_ZNK4llvm9sandboxir6DGNode5readyEv = comdat any

$_ZN4llvm9sandboxir18ReadyListContainer6insertEPNS0_6DGNodeE = comdat any

$_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_ = comdat any

$_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE = comdat any

$_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE3getEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_ = comdat any

$_ZN4llvm8DenseSetIPNS_9sandboxir11InstructionENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_8DenseMapIS3_NS7_13DenseSetEmptyES5_NS7_12DenseSetPairIS3_EEEES5_EEIPKS3_EERKT_SI_ = comdat any

$_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EEC2Ev = comdat any

$_ZNK4llvm9sandboxir18ReadyListContainer5emptyEv = comdat any

$_ZN4llvm9sandboxir18ReadyListContainer3popEv = comdat any

$_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_ = comdat any

$_ZN4llvm8ArrayRefIPNS_9sandboxir11InstructionEEC2ESt16initializer_listIS3_E = comdat any

$_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EED2Ev = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZNK4llvm9sandboxir6DGNode9scheduledEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm = comdat any

$_ZNK4llvm9sandboxir6DGNode14getSchedBundleEv = comdat any

$_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDaOT_m = comdat any

$_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv = comdat any

$_ZNK4llvm9sandboxir10BBIteratordeEv = comdat any

$_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv = comdat any

$_ZN4llvm9sandboxir15DependencyGraph5clearEv = comdat any

$_ZN4llvm9sandboxir18ReadyListContainer5clearEv = comdat any

$_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_ZNK4llvm9sandboxir15DependencyGraph11getIntervalEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv = comdat any

$_ZNK4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEneERKS5_ = comdat any

$_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEdeISt9enable_ifILb0EvEEERS2_v = comdat any

$_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEppEv = comdat any

$_ZN4llvm10make_rangeIPKPNS_9sandboxir6DGNodeEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZSt4nextIPKPN4llvm9sandboxir6DGNodeEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEEC2ES5_S5_ = comdat any

$_ZSt7advanceIPKPN4llvm9sandboxir6DGNodeElEvRT_T0_ = comdat any

$_ZSt9__advanceIPKPN4llvm9sandboxir6DGNodeElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm9sandboxir6DGNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPNS0_9sandboxir6DGNodeELj4EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPNS0_9sandboxir6DGNodeELj4EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv = comdat any

$_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_ = comdat any

$_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE6_M_getEv = comdat any

$_ZN4llvm10make_rangeINS_9sandboxir12PredIteratorEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZNK4llvm9sandboxir6DGNode11preds_beginERNS0_15DependencyGraphE = comdat any

$_ZNK4llvm9sandboxir6DGNode9preds_endERNS0_15DependencyGraphE = comdat any

$_ZN4llvm14iterator_rangeINS_9sandboxir12PredIteratorEEC2ES2_S2_ = comdat any

$_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_ = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_ = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4llvm9sandboxir6DGNodeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm9sandboxir6DGNodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEclINS_17__normal_iteratorIPPNS3_6DGNodeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN4llvm9sandboxir11PriorityCmpclEPKNS0_6DGNodeES4_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEESG_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEptEv = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE3getEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E6doFindIPKS3_EEPKSE_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E6doFindIPKS3_EEPSE_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE12getHashValueEPKS2_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEESG_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir6DGNodeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6DGNodeELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir11SchedBundleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE7_M_headERS4_ = comdat any

$_ZN4llvm9sandboxir11SchedBundleD2Ev = comdat any

$_ZN4llvm9sandboxir6DGNode16clearSchedBundleEv = comdat any

$_ZSt3getILm1EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2IPKS4_EERKT_SI_ = comdat any

$_ZN4llvm12PowerOf2CeilEm = comdat any

$_ZSt8distanceIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertIPKS4_EEvT_SG_ = comdat any

$_ZN4llvm12Log2_64_CeilEm = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZSt10__distanceIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZNSt4pairIN4llvm6detail12DenseSetImplIPNS0_9sandboxir11InstructionENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKT_SE_ = comdat any

$_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZNKSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE5emptyEv = comdat any

$_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE3topEv = comdat any

$_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE3popEv = comdat any

$_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_ = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm9sandboxir11PriorityCmpEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm9sandboxir11PriorityCmpEEclINS_17__normal_iteratorIPPNS3_6DGNodeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE3endEv = comdat any

$_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE4sizeEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

$_ZN4llvm10make_rangeIPKPNS_9sandboxir11InstructionEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZSt4nextIPKPN4llvm9sandboxir11InstructionEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEC2ES5_S5_ = comdat any

$_ZSt7advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_ = comdat any

$_ZSt9__advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5frontEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE3endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2Ev = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE9getSecondEv = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16getNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm12Log2_32_CeilEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4initEj = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir6DGNodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6DGNodeELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir6DGNodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6DGNodeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6DGNodeEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16setNumTombstonesEj = comdat any

$_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEEC2IS6_vEEv = comdat any

$_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEEaSEOS8_ = comdat any

$_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEED2Ev = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4llvm9sandboxir6DGNodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEEC2Ev = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEaSEOS5_ = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZSt15__alloc_on_moveISaIPN4llvm9sandboxir6DGNodeEEEvRT_S6_ = comdat any

$_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EED2Ev = comdat any

$_ZNSaIPN4llvm9sandboxir6DGNodeEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_ = comdat any

$_ZSt8_DestroyIPPN4llvm9sandboxir6DGNodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4llvm9sandboxir6DGNodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm9sandboxir6DGNodeEEEvT_S7_ = comdat any

$_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEED2Ev = comdat any

$_ZSt7advanceIN4llvm9sandboxir10BBIteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm9sandboxir10BBIteratorElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm9sandboxir10BBIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE10getFirstElEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16getNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj = comdat any

$_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE12_M_constructIJS2_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm9sandboxir10BBIteratorEJS2_EEvPT_DpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvEC2Em = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE8grow_podEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm9sandboxir11SchedBundleC2EONS_11SmallVectorIPNS0_6DGNodeELj4EEE = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2EOS4_ = comdat any

$_ZN4llvm9sandboxir6DGNode14setSchedBundleERNS0_11SchedBundleE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE12assignRemoteEOS4_ = comdat any

$_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN4llvm9sandboxir6DGNodeEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm9sandboxir6DGNodeEEEPT_PKS7_SA_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir11SchedBundleEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12getHashValueERKS4_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE12getHashValueEPKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKT_SH_ = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22decrementNumTombstonesEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPSD_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19decrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22incrementNumTombstonesEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEESC_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4findEPKS3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEESC_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIPKS3_EEPKSA_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E17makeConstIteratorEPKSA_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIPKS3_EEPSA_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZN4llvm4castINS_9sandboxir11InstructionENS1_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_9sandboxir11InstructionEPNS1_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_9sandboxir11InstructionEPNS1_5ValueES4_E4doitEPKS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeIPKPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeIPKPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_ = comdat any

$_ZNK4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEeqERKS5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11SchedBundle6getTopEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %9, i32 0, i32 0
  %14 = call { ptr, ptr } @_ZN4llvm10drop_beginIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 1)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %5, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %7, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %39, %1
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !12
  br label %23

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10drop_beginIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir6DGNodeEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir6DGNodeEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %11)
  %13 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11SchedBundle6getBotEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %9, i32 0, i32 0
  %14 = call { ptr, ptr } @_ZN4llvm10drop_beginIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 1)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %5, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %7, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %39, %1
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !12
  br label %23

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::sandboxir::BBIterator") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %6, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %33, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %26)
  %27 = call noundef zeroext i1 @_ZNK4llvm9sandboxir10BBIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call noundef ptr @_ZNK4llvm9sandboxir10BBIterator13getNodeParentEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !12
  br label %16

36:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir10BBIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::BBIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::BBIterator", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %8)
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNK4llvm9sandboxir10BBIterator13getNodeParentEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9Scheduler26scheduleAndUpdateReadyListERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %6 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::iterator_range.13", align 8
  %15 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  %16 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %18, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 32, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef byval(%"class.llvm::sandboxir::BBIterator") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK4llvm9sandboxir11SchedBundle6getTopEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %24)
  %25 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %18, i32 0, i32 2
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN4llvm9sandboxir11SchedBundle5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call noundef ptr @_ZN4llvm9sandboxir11SchedBundle3endEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  store ptr %31, ptr %10, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %67, %2
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %70

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir6DGNode12setScheduledEb(ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #15
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %18, i32 0, i32 1
  call void @_ZNK4llvm9sandboxir6DGNode5predsERNS0_15DependencyGraphE(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.13") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(104) %42)
  store ptr %14, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #15
  %43 = load ptr, ptr %13, align 8, !tbaa !41
  call void @_ZNK4llvm14iterator_rangeINS_9sandboxir12PredIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %43)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #15
  %44 = load ptr, ptr %13, align 8, !tbaa !41
  call void @_ZNK4llvm14iterator_rangeINS_9sandboxir12PredIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %44)
  br label %45

45:                                               ; preds = %64, %37
  %46 = call noundef zeroext i1 @_ZNK4llvm9sandboxir12PredIteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %16)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %66

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %49 = call noundef ptr @_ZN4llvm9sandboxir12PredIteratordeEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  br label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir6DGNode20decrUnscheduledSuccsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call noundef zeroext i1 @_ZNK4llvm9sandboxir6DGNode5readyEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir18ReadyListContainer6insertEPNS0_6DGNodeE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %53
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 5, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9sandboxir12PredIteratorppEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %45

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw ptr, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !12
  br label %32

70:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret void

71:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9sandboxir11SchedBundle5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9sandboxir11SchedBundle3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6DGNode12setScheduledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !45, !range !46, !noundef !47
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir6DGNode5predsERNS0_15DependencyGraphE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  %7 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNK4llvm9sandboxir6DGNode11preds_beginERNS0_15DependencyGraphE(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(104) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNK4llvm9sandboxir6DGNode9preds_endERNS0_15DependencyGraphE(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @_ZN4llvm10make_rangeINS_9sandboxir12PredIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.13") align 8 %0, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %6, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_9sandboxir12PredIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.13", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_9sandboxir12PredIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.13", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir12PredIteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef zeroext i1 @_ZNK4llvm9sandboxir12PredIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef ptr @_ZN4llvm9sandboxir12PredIteratordeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6DGNode20decrUnscheduledSuccsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir6DGNode5readyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir18ReadyListContainer6insertEPNS0_6DGNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::ReadyListContainer", ptr %5, i32 0, i32 1
  call void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9sandboxir12PredIteratorppEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir9Scheduler12createBundleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.14", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #15
  call void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %16 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr %4, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %32, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = load ptr, ptr %9, align 8, !tbaa !58
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %35

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = call noundef ptr @_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef %30)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !58
  br label %21

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %15, i32 0, i32 3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #15
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMapIterator.30", align 8
  %6 = alloca %"class.llvm::DenseMapIterator.30", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::DependencyGraph", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %15 = getelementptr inbounds nuw %"class.llvm::sandboxir::DependencyGraph", ptr %7, i32 0, i32 0
  %16 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 1
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm9sandboxir11SchedBundleC2EONS_11SmallVectorIPNS0_6DGNodeELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9Scheduler11eraseBundleEPNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %17, ptr %19, align 8, !tbaa !3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler16tryScheduleUntilENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseSet", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.25", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [1 x ptr], align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %21, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %22, ptr %9, align 8, !tbaa !58
  call void @_ZN4llvm8DenseSetIPNS_9sandboxir11InstructionENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_8DenseMapIS3_NS7_13DenseSetEmptyES5_NS7_12DenseSetPairIS3_EEEES5_EEIPKS3_EERKT_SI_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #15
  call void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %23

23:                                               ; preds = %68, %3
  %24 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %20, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK4llvm9sandboxir18ReadyListContainer5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %20, i32 0, i32 0
  %29 = call noundef ptr @_ZN4llvm9sandboxir18ReadyListContainer3popEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = call noundef zeroext i1 @_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31)
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = call noundef i64 @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = icmp eq i64 %35, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !45
  %39 = load i8, ptr %12, align 1, !tbaa !45, !range !46, !noundef !47
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm9sandboxir9Scheduler12createBundleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr %43, i64 %45)
  call void @_ZN4llvm9sandboxir9Scheduler26scheduleAndUpdateReadyListERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(48) %46)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

47:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %66 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %65

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  store ptr %53, ptr %17, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 1, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm8ArrayRefIPNS_9sandboxir11InstructionEEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %57, i64 %59)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZN4llvm9sandboxir9Scheduler12createBundleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr %61, i64 %63)
  call void @_ZN4llvm9sandboxir9Scheduler26scheduleAndUpdateReadyListERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(48) %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %65

65:                                               ; preds = %51, %50
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %23, !llvm.loop !79

69:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #15
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseSetIPNS_9sandboxir11InstructionENS_12DenseMapInfoIS3_vEEECI2NS_6detail12DenseSetImplIS3_NS_8DenseMapIS3_NS7_13DenseSetEmptyES5_NS7_12DenseSetPairIS3_EEEES5_EEIPKS3_EERKT_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2IPKS4_EERKT_SI_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir18ReadyListContainer5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::ReadyListContainer", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9sandboxir18ReadyListContainer3popEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::ReadyListContainer", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::ReadyListContainer", ptr %4, i32 0, i32 1
  call void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMapIterator.51", align 8
  %6 = alloca %"class.llvm::DenseMapIterator.51", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %7, i32 0, i32 0
  %16 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_9sandboxir11InstructionEEC2ESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %11 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store i64 %19, ptr %18, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::iterator_range.27", align 8
  %15 = alloca %class.anon, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %42, %3
  %24 = load ptr, ptr %9, align 8, !tbaa !58
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %45

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %31 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = call noundef ptr @_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call noundef zeroext i1 @_ZNK4llvm9sandboxir6DGNode9scheduledEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !45
  br label %41

40:                                               ; preds = %36, %28
  store i8 0, ptr %7, align 1, !tbaa !45
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !58
  br label %23

45:                                               ; preds = %27
  %46 = load i8, ptr %7, align 1, !tbaa !45, !range !46, !noundef !47
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %49 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %18, i32 0, i32 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = call noundef ptr @_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef %51)
  %53 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getSchedBundleEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  store ptr %53, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %54 = call { ptr, ptr } @_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %18, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %61, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %63, ptr %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i8 0, ptr %7, align 1, !tbaa !45
  br label %68

68:                                               ; preds = %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i8, ptr %7, align 1, !tbaa !45, !range !46, !noundef !47
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69
  %74 = load i8, ptr %6, align 1, !tbaa !45, !range !46, !noundef !47
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1, i32 0
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i32 [ 2, %72 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir6DGNode9scheduledEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !46, !noundef !47
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9sandboxir6DGNode14getSchedBundleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm9sandboxir11InstructionEZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %10, ptr noundef %12, ptr %14, ptr %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir11InstructionEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir11InstructionEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9Scheduler12trimScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %16, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BBIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !75
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE(ptr %21, i64 %23)
  store ptr %24, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %25, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %26)
  store ptr %27, ptr %10, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %51, %3
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %54

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = call noundef ptr @_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 4, ptr %11, align 4
  br label %48

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getSchedBundleEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  store ptr %42, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN4llvm9sandboxir9Scheduler11eraseBundleEPNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %52)
  store ptr %53, ptr %9, align 8, !tbaa !29
  br label %28, !llvm.loop !99

54:                                               ; preds = %32
  %55 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %16, i32 0, i32 3
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %55)
  %56 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %16, i32 0, i32 1
  call void @_ZN4llvm9sandboxir15DependencyGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %56)
  %57 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %16, i32 0, i32 0
  call void @_ZN4llvm9sandboxir18ReadyListContainer5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void

58:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BBIteratordeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::BBIterator", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %7, i64 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE(ptr %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.27", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = call { ptr, ptr } @_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %6, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %37, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %40

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %9, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %35, ptr %4, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !58
  br label %23

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  ret ptr %41
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %61

15:                                               ; preds = %11, %1
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = mul i32 %16, 4
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %61

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %25, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %26, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %27, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %28, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %29 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %29, ptr %7, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %57, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !73
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !73
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #15
  %50 = load i32, ptr %5, align 4, !tbaa !100
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !100
  br label %52

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !73
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %53, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %52, %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !73
  br label %30, !llvm.loop !101

60:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %61

61:                                               ; preds = %60, %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15DependencyGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::sandboxir::Interval", align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::DependencyGraph", ptr %4, i32 0, i32 0
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::DependencyGraph", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir18ReadyListContainer5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::priority_queue", align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::ReadyListContainer", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.28, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %13 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::sandboxir::Interval", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::sandboxir::Interval", align 8
  %18 = alloca %class.anon.29, align 8
  %19 = alloca %"class.llvm::sandboxir::Interval", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %23 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::ArrayRef", align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %35)
  %37 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !103
  br label %38

38:                                               ; preds = %33, %3
  %39 = getelementptr inbounds nuw %class.anon.28, ptr %7, i32 0, i32 0
  store ptr %29, ptr %39, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %class.anon.28, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %139

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef i32 @_ZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %29, ptr %46, i64 %48)
  store i32 %49, ptr %8, align 4, !tbaa !135
  %50 = load i32, ptr %8, align 4, !tbaa !135
  switch i32 %50, label %137 [
    i32 2, label %51
    i32 1, label %52
    i32 0, label %57
  ]

51:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %138

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN4llvm9sandboxir9Scheduler12trimScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %29, ptr %54, i64 %56)
  br label %57

57:                                               ; preds = %44, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef ptr @_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE(ptr %59, i64 %61)
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(36) %62)
  call void @_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %12, ptr noundef byval(%"class.llvm::sandboxir::BBIterator") align 8 %13, i64 noundef 1)
  %63 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 2
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %65 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 1
  %66 = call { ptr, ptr } @_ZNK4llvm9sandboxir15DependencyGraph11getIntervalEv(ptr noundef nonnull align 8 dereferenceable(104) %65)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br i1 %72, label %73, label %92

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %74 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 1
  %75 = call { ptr, ptr } @_ZNK4llvm9sandboxir15DependencyGraph11getIntervalEv(ptr noundef nonnull align 8 dereferenceable(104) %74)
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %77 = extractvalue { ptr, ptr } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %79 = extractvalue { ptr, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %81 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  store ptr %81, ptr %16, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %83, ptr %82, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw %class.anon.29, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

88:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %138 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %93 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { ptr, ptr } @_ZN4llvm9sandboxir15DependencyGraph6extendENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr %95, i64 %97)
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr %19, ptr %21, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %103 = load ptr, ptr %21, align 8, !tbaa !140
  %104 = call { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %106 = extractvalue { ptr, ptr } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %108 = extractvalue { ptr, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %109 = load ptr, ptr %21, align 8, !tbaa !140
  %110 = call { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  br label %115

115:                                              ; preds = %129, %92
  %116 = call noundef zeroext i1 @_ZNK4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %131

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %119 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEdeISt9enable_ifILb0EvEEERS2_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %119, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %120 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 1
  %121 = load ptr, ptr %24, align 8, !tbaa !29
  %122 = call noundef ptr @_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %120, ptr noundef %121)
  store ptr %122, ptr %25, align 8, !tbaa !8
  %123 = load ptr, ptr %25, align 8, !tbaa !8
  %124 = call noundef zeroext i1 @_ZNK4llvm9sandboxir6DGNode5readyEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %29, i32 0, i32 0
  %127 = load ptr, ptr %25, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir18ReadyListContainer6insertEPNS0_6DGNodeE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %129

129:                                              ; preds = %128
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %115

131:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !75
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler16tryScheduleUntilENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %29, ptr %133, i64 %135)
  store i1 %136, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  br label %138

137:                                              ; preds = %44
  unreachable

138:                                              ; preds = %131, %89, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %139

139:                                              ; preds = %138, %43
  %140 = load i1, ptr %4, align 1
  ret i1 %140
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 {
  %3 = alloca %class.anon.28, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.28, align 8
  %6 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  %11 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %0, ptr noundef byval(%"class.llvm::sandboxir::BBIterator") align 8 %1, i64 noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZSt7advanceIN4llvm9sandboxir10BBIteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm9sandboxir15DependencyGraph11getIntervalEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::Interval", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::DependencyGraph", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !102
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 {
  %3 = alloca %class.anon.29, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.29, align 8
  %6 = getelementptr inbounds nuw %class.anon.29, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !144
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EbT_SA_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

declare { ptr, ptr } @_ZN4llvm9sandboxir15DependencyGraph6extendENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::sandboxir::IntervalIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEneERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = call noundef zeroext i1 @_ZNK4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEdeISt9enable_ifILb0EvEEERS2_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir6DGNodeEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir6DGNodeEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZSt7advanceIPKPN4llvm9sandboxir6DGNodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKPN4llvm9sandboxir6DGNodeElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !150
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir6DGNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKPN4llvm9sandboxir6DGNodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKPN4llvm9sandboxir6DGNodeElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !12
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !150
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !12
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !150
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir6DGNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_9sandboxir6DGNodeELj4EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_9sandboxir6DGNodeELj4EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPNS_9sandboxir6DGNodeELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_9sandboxir6DGNodeELj4EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_9sandboxir6DGNodeELj4EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_9sandboxir12PredIteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.13") align 8 %0, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %1, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  %5 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 80, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_9sandboxir12PredIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %4, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir6DGNode11preds_beginERNS0_15DependencyGraphE(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !164
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir6DGNode9preds_endERNS0_15DependencyGraphE(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !164
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(104) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_9sandboxir12PredIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %1, ptr noundef byval(%"class.llvm::sandboxir::PredIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.13", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 80, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.13", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 80, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm9sandboxir12PredIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %14 = call ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_(ptr %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !170
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %16 = sub nsw i64 %15, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_(ptr %19, i64 noundef %16, i64 noundef 0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  store ptr %19, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  store ptr %22, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %13, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !12
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !171
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !175
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !170
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !178
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !173
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4llvm9sandboxir6DGNodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN4llvm9sandboxir6DGNodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !173
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9sandboxir6DGNodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm9sandboxir6DGNodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !187
  %26 = load i64, ptr %11, align 8, !tbaa !18
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #15
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEclINS_17__normal_iteratorIPPNS3_6DGNodeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #15
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = load i64, ptr %7, align 8, !tbaa !18
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #15
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  store ptr %39, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %44 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %44, ptr %7, align 8, !tbaa !18
  %45 = load i64, ptr %7, align 8, !tbaa !18
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !18
  br label %20, !llvm.loop !191

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %50 = load i64, ptr %7, align 8, !tbaa !18
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #15
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  store ptr %49, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEclINS_17__normal_iteratorIPPNS3_6DGNodeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZN4llvm9sandboxir11PriorityCmpclEPKNS0_6DGNodeES4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir11PriorityCmpclEPKNS0_6DGNodeES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = call noundef zeroext i1 @_ZNK4llvm9sandboxir11Instruction11comesBeforeEPKS1_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E6doFindIPKS3_EEPKSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E6doFindIPKS3_EEPKSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E6doFindIPKS3_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E17makeConstIteratorEPKSE_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.30", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !194
  store ptr %1, ptr %8, align 8, !tbaa !196
  store ptr %2, ptr %9, align 8, !tbaa !196
  store ptr %3, ptr %10, align 8, !tbaa !203
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !45
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !196
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !196
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !196
  %27 = load ptr, ptr %12, align 8, !tbaa !196
  %28 = load ptr, ptr %9, align 8, !tbaa !196
  %29 = load ptr, ptr %10, align 8, !tbaa !203
  %30 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !196
  %34 = load ptr, ptr %9, align 8, !tbaa !196
  %35 = load ptr, ptr %10, align 8, !tbaa !203
  %36 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E6doFindIPKS3_EEPSE_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !100
  %16 = load i32, ptr %7, align 4, !tbaa !100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !100
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !196
  %29 = load i32, ptr %10, align 4, !tbaa !100
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !196
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !196
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !196
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !100
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !100
  %56 = load i32, ptr %10, align 4, !tbaa !100
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !100
  %58 = load i32, ptr %7, align 4, !tbaa !100
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !100
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !100
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !205

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE12getHashValueEPKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !209
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -1, ptr %1, align 8, !tbaa !18
  %2 = load i64, ptr %1, align 8, !tbaa !18
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE12getHashValueEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEC2EPKSD_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !197
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !203
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !45
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !203
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %15, ptr %14, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !196
  store ptr %17, ptr %16, align 8, !tbaa !210
  %18 = load i8, ptr %10, align 1, !tbaa !45, !range !46, !noundef !47
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !199
  br label %8, !llvm.loop !213

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !199
  br label %8, !llvm.loop !214

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -2, ptr %1, align 8, !tbaa !18
  %2 = load i64, ptr %1, align 8, !tbaa !18
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.30", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6DGNodeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6DGNodeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6DGNodeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6DGNodeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4llvm9sandboxir11SchedBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir11SchedBundleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir11SchedBundleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11SchedBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir6DGNode16clearSchedBundleEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !12
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6DGNode16clearSchedBundleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %3, i32 0, i32 5
  store ptr null, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2IPKS4_EERKT_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = call noundef i64 @_ZSt8distanceIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %11)
  %13 = call noundef i64 @_ZN4llvm12PowerOf2CeilEm(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !83
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertIPKS4_EEvT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12PowerOf2CeilEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !18
  %12 = call noundef i32 @_ZN4llvm12Log2_64_CeilEm(i64 noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertIPKS4_EEvT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.39", align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr dead_on_unwind writable sret(%"struct.std::pair.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw ptr, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !58
  br label %9, !llvm.loop !239

18:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_64_CeilEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = sub i64 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %4)
  %6 = sub nsw i32 64, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !100
  %9 = load i32, ptr %5, align 4, !tbaa !100
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !245
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !100
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !100
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i32 %1, ptr %5, align 4, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !248
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !249
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !248
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !249
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !250
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !250
  %12 = load ptr, ptr %5, align 8, !tbaa !250
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !250
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %18, ptr %17, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !250
  br label %10, !llvm.loop !251

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !18
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !18
  %7 = load i64, ptr %2, align 8, !tbaa !18
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !18
  %11 = load i64, ptr %2, align 8, !tbaa !18
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !18
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !18
  %15 = load i64, ptr %2, align 8, !tbaa !18
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !18
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !18
  %19 = load i64, ptr %2, align 8, !tbaa !18
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !18
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !18
  %23 = load i64, ptr %2, align 8, !tbaa !18
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !18
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !18
  %27 = load i64, ptr %2, align 8, !tbaa !18
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !248
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.42", align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  store ptr %2, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.42") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt4pairIN4llvm6detail12DenseSetImplIPNS0_9sandboxir11InstructionENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator.41", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator.41", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !58
  store ptr %3, ptr %7, align 8, !tbaa !252
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !250
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !45
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !250
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !252
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store ptr %35, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %36 = load ptr, ptr %8, align 8, !tbaa !250
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 1, ptr %13, align 1, !tbaa !45
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm6detail12DenseSetImplIPNS0_9sandboxir11InstructionENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !262
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !100
  %20 = load i32, ptr %9, align 4, !tbaa !100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr null, ptr %23, align 8, !tbaa !250
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !100
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4, !tbaa !100
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !250
  %35 = load i32, ptr %14, align 4, !tbaa !100
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !250
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %16, align 8, !tbaa !250
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !250
  %49 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %48, ptr %49, align 8, !tbaa !250
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !250
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !250
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !250
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !250
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %67, ptr %68, align 8, !tbaa !250
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !250
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %13, align 8, !tbaa !29
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !250
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !250
  store ptr %79, ptr %11, align 8, !tbaa !250
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !100
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !100
  %83 = load i32, ptr %14, align 4, !tbaa !100
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !100
  %85 = load i32, ptr %9, align 4, !tbaa !100
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !100
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !100
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !264

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !265
  store ptr %2, ptr %5, align 8, !tbaa !267
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = load ptr, ptr %5, align 8, !tbaa !267
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.41", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !246
  store ptr %1, ptr %8, align 8, !tbaa !250
  store ptr %2, ptr %9, align 8, !tbaa !250
  store ptr %3, ptr %10, align 8, !tbaa !203
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !45
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !250
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !250
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !250
  %27 = load ptr, ptr %12, align 8, !tbaa !250
  %28 = load ptr, ptr %9, align 8, !tbaa !250
  %29 = load ptr, ptr %10, align 8, !tbaa !203
  %30 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !250
  %34 = load ptr, ptr %9, align 8, !tbaa !250
  %35 = load ptr, ptr %10, align 8, !tbaa !203
  %36 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !252
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !250
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !250
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !250
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %14, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !250
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !250
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE12getHashValueEPKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !267
  %12 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !265
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !250
  store ptr %3, ptr %9, align 8, !tbaa !203
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !45
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !203
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %15, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %17, ptr %16, align 8, !tbaa !272
  %18 = load i8, ptr %10, align 1, !tbaa !45, !range !46, !noundef !47
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !271
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !271
  br label %8, !llvm.loop !273

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.41", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !271
  br label %8, !llvm.loop !274

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !250
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !100
  %14 = load i32, ptr %7, align 4, !tbaa !100
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !100
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !100
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !100
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !100
  %30 = load i32, ptr %7, align 4, !tbaa !100
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !100
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !100
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !250
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !242
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !100
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !248
  store i32 %12, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  store ptr %14, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 64, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load i32, ptr %4, align 4, !tbaa !100
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !100
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !250
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !250
  %28 = load ptr, ptr %6, align 8, !tbaa !250
  %29 = load i32, ptr %5, align 4, !tbaa !100
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !250
  %33 = load i32, ptr %5, align 4, !tbaa !100
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !275
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !250
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !250
  store ptr %16, ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %17, ptr %10, align 8, !tbaa !250
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !250
  %20 = load ptr, ptr %10, align 8, !tbaa !250
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !250
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !250
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !250
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !250
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %11, align 8, !tbaa !250
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %11, align 8, !tbaa !250
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !250
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8, !tbaa !250
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %51

51:                                               ; preds = %35, %29, %23
  %52 = load ptr, ptr %9, align 8, !tbaa !250
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !250
  br label %18, !llvm.loop !277

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !245
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetImpl<llvm::sandboxir::Instruction *, llvm::DenseMap<llvm::sandboxir::Instruction *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::sandboxir::Instruction *>, llvm::detail::DenseSetPair<llvm::sandboxir::Instruction *>>, llvm::DenseMapInfo<llvm::sandboxir::Instruction *>>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call ptr @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call ptr @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %10 = call ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_(ptr %13, ptr %15)
  %16 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call ptr @_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm9sandboxir11PriorityCmpEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_SF_SF_RT0_(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  call void @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm9sandboxir11PriorityCmpEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %18, ptr %19, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %22, i64 1, i1 false), !tbaa.struct !47
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_T0_SG_T1_T2_(ptr %24, i64 noundef 0, i64 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %21, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %22, ptr %11, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8, !tbaa !18
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !18
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8, !tbaa !18
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #15
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !tbaa !18
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #15
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm9sandboxir11PriorityCmpEEclINS_17__normal_iteratorIPPNS3_6DGNodeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8, !tbaa !18
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %49 = load i64, ptr %11, align 8, !tbaa !18
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #15
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %54 = load i64, ptr %7, align 8, !tbaa !18
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #15
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  store ptr %53, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %58 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %58, ptr %7, align 8, !tbaa !18
  br label %23, !llvm.loop !286

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8, !tbaa !18
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !18
  %65 = load i64, ptr %8, align 8, !tbaa !18
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !18
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %73 = load i64, ptr %11, align 8, !tbaa !18
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #15
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %79 = load i64, ptr %7, align 8, !tbaa !18
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #15
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  store ptr %78, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %83 = load i64, ptr %11, align 8, !tbaa !18
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %86 = load i64, ptr %7, align 8, !tbaa !18
  %87 = load i64, ptr %10, align 8, !tbaa !18
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm9sandboxir11PriorityCmpEEclINS_17__normal_iteratorIPPNS3_6DGNodeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !284
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN4llvm9sandboxir11PriorityCmpclEPKNS0_6DGNodeES4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4llvm9sandboxir6DGNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm9sandboxir11InstructionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.22", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !248
  %8 = zext i32 %7 to i64
  %9 = mul i64 8, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !250
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !250
  %18 = load ptr, ptr %6, align 8, !tbaa !250
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !250
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !250
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !250
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !250
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !250
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !250
  br label %16, !llvm.loop !289

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKPNS_9sandboxir11InstructionEEENS_14iterator_rangeIT_EES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKPN4llvm9sandboxir11InstructionEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZSt7advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.27", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %11, ptr %10, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKPN4llvm9sandboxir11InstructionElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !58
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !58
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !293, !range !46, !noundef !47
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #11 comdat {
  call void @abort() #19
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare noundef ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_9sandboxir11InstructionEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.27", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %61

15:                                               ; preds = %11, %1
  %16 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = mul i32 %16, 4
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %61

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %25, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv()
  store ptr %26, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i32 %27, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %28, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %29 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %29, ptr %7, align 8, !tbaa !196
  br label %30

30:                                               ; preds = %57, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !196
  %32 = load ptr, ptr %7, align 8, !tbaa !196
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !196
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !196
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !196
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #15
  %50 = load i32, ptr %5, align 4, !tbaa !100
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !100
  br label %52

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = load ptr, ptr %6, align 8, !tbaa !196
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %53, ptr %55, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %52, %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !196
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !196
  br label %30, !llvm.loop !294

60:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %61

61:                                               ; preds = %60, %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !295
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !296
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !206
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !209
  store i32 %11, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !295
  store i32 %13, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !100
  %14 = load i32, ptr %4, align 4, !tbaa !100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 64, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load i32, ptr %4, align 4, !tbaa !100
  %18 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %17)
  %19 = add i32 %18, 1
  %20 = shl i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !100
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, ptr %21, align 4, !tbaa !100
  store i32 %22, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %23

23:                                               ; preds = %16, %1
  %24 = load i32, ptr %5, align 4, !tbaa !100
  %25 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !209
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 1, ptr %8, align 4
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = load i32, ptr %3, align 4, !tbaa !100
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  %35 = load i32, ptr %5, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %35)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !196
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !196
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !196
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !196
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !196
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !196
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !196
  br label %16, !llvm.loop !297

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !275
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !100
  %3 = load i32, ptr %2, align 4, !tbaa !100
  %4 = sub i32 %3, 1
  %5 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %4)
  %6 = sub nsw i32 32, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !196
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !196
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %18, ptr %17, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !196
  br label %10, !llvm.loop !298

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !100
  %9 = load i32, ptr %5, align 4, !tbaa !100
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !295
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !296
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !100
  %3 = load i32, ptr %2, align 4, !tbaa !100
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !100
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !100
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !100
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !100
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !209
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !208
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !209
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !208
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6DGNodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6DGNodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6DGNodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6DGNodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir6DGNodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir6DGNodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6DGNodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6DGNodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6DGNodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6DGNodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4llvm9sandboxir6DGNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm9sandboxir6DGNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZNKSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !168
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZSt15__alloc_on_moveISaIPN4llvm9sandboxir6DGNodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSaIPN4llvm9sandboxir6DGNodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIPN4llvm9sandboxir6DGNodeEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZSt8_DestroyIPPN4llvm9sandboxir6DGNodeES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4llvm9sandboxir6DGNodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSaIPN4llvm9sandboxir6DGNodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !170
  %14 = load ptr, ptr %4, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm9sandboxir6DGNodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIPPN4llvm9sandboxir6DGNodeEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::sandboxir::DGNode *, std::allocator<llvm::sandboxir::DGNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN4llvm9sandboxir6DGNodeEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm9sandboxir6DGNodeEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4llvm9sandboxir6DGNodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm9sandboxir10BBIteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIN4llvm9sandboxir10BBIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZSt9__advanceIN4llvm9sandboxir10BBIteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm9sandboxir10BBIteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !18
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %8, !llvm.loop !309

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !18
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratormmEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %17, !llvm.loop !310

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm9sandboxir10BBIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratormmEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16shrink_and_clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !313
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !314
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !315
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !311
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !315
  store i32 %11, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !313
  store i32 %13, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !100
  %14 = load i32, ptr %4, align 4, !tbaa !100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 64, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load i32, ptr %4, align 4, !tbaa !100
  %18 = call noundef i32 @_ZN4llvm12Log2_32_CeilEj(i32 noundef %17)
  %19 = add i32 %18, 1
  %20 = shl i32 1, %19
  store i32 %20, ptr %7, align 4, !tbaa !100
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, ptr %21, align 4, !tbaa !100
  store i32 %22, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %23

23:                                               ; preds = %16, %1
  %24 = load i32, ptr %5, align 4, !tbaa !100
  %25 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !315
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 1, ptr %8, align 4
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !316
  %32 = load i32, ptr %3, align 4, !tbaa !100
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  %35 = load i32, ptr %5, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %35)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !73
  br label %16, !llvm.loop !317

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !73
  br label %10, !llvm.loop !318

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !100
  %9 = load i32, ptr %5, align 4, !tbaa !100
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !314
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !100
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !100
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !315
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !316
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !315
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !316
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -1, ptr %1, align 8, !tbaa !18
  %2 = load i64, ptr %1, align 8, !tbaa !18
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -2, ptr %1, align 8, !tbaa !18
  %2 = load i64, ptr %1, align 8, !tbaa !18
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !18
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt10_ConstructIN4llvm9sandboxir10BBIteratorEJS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !293
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm9sandboxir10BBIteratorEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !319
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !45, !range !46, !noundef !47
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11SchedBundleC2EONS_11SmallVectorIPNS0_6DGNodeELj4EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = getelementptr inbounds nuw %"class.llvm::sandboxir::SchedBundle", ptr %9, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %7, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %26, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm9sandboxir6DGNode14setSchedBundleERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !12
  br label %17

29:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6DGNode14setSchedBundleERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::DGNode", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE12assignRemoteEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !12
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = call noundef ptr @_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !18
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !18
  %47 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !18
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE12assignRemoteEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !91
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !319
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !319
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !319
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm9sandboxir6DGNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm9sandboxir6DGNodeEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm9sandboxir6DGNodeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm9sandboxir6DGNodeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm9sandboxir6DGNodeEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm9sandboxir6DGNodeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir11SchedBundleEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir11SchedBundleEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !322
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !100
  %20 = load i32, ptr %9, align 4, !tbaa !100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !322
  store ptr null, ptr %23, align 8, !tbaa !73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !100
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4, !tbaa !100
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = load i32, ptr %14, align 4, !tbaa !100
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !73
  %38 = load ptr, ptr %6, align 8, !tbaa !71
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %16, align 8, !tbaa !73
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !73
  %49 = load ptr, ptr %7, align 8, !tbaa !322
  store ptr %48, ptr %49, align 8, !tbaa !73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !73
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !73
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !73
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !73
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !322
  store ptr %67, ptr %68, align 8, !tbaa !73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !73
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !73
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %79, ptr %11, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !100
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !100
  %83 = load i32, ptr %14, align 4, !tbaa !100
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !100
  %85 = load i32, ptr %9, align 4, !tbaa !100
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !100
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !100
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !324

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE12getHashValueEPKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE12getHashValueEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !100
  %14 = load i32, ptr %7, align 4, !tbaa !100
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !100
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !100
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !100
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !100
  %30 = load i32, ptr %7, align 4, !tbaa !100
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !100
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !100
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !73
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !100
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !100
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !315
  store i32 %12, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.10", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !316
  store ptr %14, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 64, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load i32, ptr %4, align 4, !tbaa !100
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !100
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = load i32, ptr %5, align 4, !tbaa !100
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = load i32, ptr %5, align 4, !tbaa !100
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %16, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %17, ptr %10, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !73
  %20 = load ptr, ptr %10, align 8, !tbaa !73
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !73
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !73
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !73
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !73
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !73
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8, !tbaa !73
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %51

51:                                               ; preds = %35, %29, %23
  %52 = load ptr, ptr %9, align 8, !tbaa !73
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !73
  br label %18, !llvm.loop !325

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !225
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !100
  %16 = load i32, ptr %7, align 4, !tbaa !100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !100
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = load i32, ptr %10, align 4, !tbaa !100
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !73
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !73
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11SchedBundleEvE7isEqualEPKS2_S6_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !100
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !100
  %56 = load i32, ptr %10, align 4, !tbaa !100
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !100
  %58 = load i32, ptr %7, align 4, !tbaa !100
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !100
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !100
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !327

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.51", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIPKS3_EEPKSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !250
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !250
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E17makeConstIteratorEPKSA_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E17makeConstIteratorEPKSA_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = load ptr, ptr %4, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIPKS3_EEPKSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIPKS3_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E17makeConstIteratorEPKSA_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.51", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !246
  store ptr %1, ptr %8, align 8, !tbaa !250
  store ptr %2, ptr %9, align 8, !tbaa !250
  store ptr %3, ptr %10, align 8, !tbaa !203
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !45
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !250
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !250
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !250
  %27 = load ptr, ptr %12, align 8, !tbaa !250
  %28 = load ptr, ptr %9, align 8, !tbaa !250
  %29 = load ptr, ptr %10, align 8, !tbaa !203
  %30 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !250
  %34 = load ptr, ptr %9, align 8, !tbaa !250
  %35 = load ptr, ptr %10, align 8, !tbaa !203
  %36 = load i8, ptr %11, align 1, !tbaa !45, !range !46, !noundef !47
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIPKS3_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !100
  %16 = load i32, ptr %7, align 4, !tbaa !100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !100
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !250
  %29 = load i32, ptr %10, align 4, !tbaa !100
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !250
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !250
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !250
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !250
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !100
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !100
  %56 = load i32, ptr %10, align 4, !tbaa !100
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !100
  %58 = load i32, ptr %7, align 4, !tbaa !100
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !100
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !100
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !332

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE12getHashValueEPKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !328
  store ptr %1, ptr %7, align 8, !tbaa !250
  store ptr %2, ptr %8, align 8, !tbaa !250
  store ptr %3, ptr %9, align 8, !tbaa !203
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !45
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !203
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %15, ptr %14, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %17, ptr %16, align 8, !tbaa !333
  %18 = load i8, ptr %10, align 1, !tbaa !45, !range !46, !noundef !47
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_9sandboxir11InstructionEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !330
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !330
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !330
  br label %8, !llvm.loop !334

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !330
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_9sandboxir11InstructionEvE7isEqualEPKS2_S6_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.51", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !330
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !330
  br label %8, !llvm.loop !335

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm9sandboxir11InstructionEZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #4 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !98
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm9sandboxir11InstructionEZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %11, ptr noundef %12, ptr %14, ptr %16)
  %18 = xor i1 %17, true
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm9sandboxir11InstructionEZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #4 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !98
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @"_ZSt7find_ifIPKPN4llvm9sandboxir11InstructionEZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0ET_SA_SA_T0_"(ptr noundef %12, ptr noundef %13, ptr %15, ptr %17)
  %19 = icmp eq ptr %11, %18
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKPN4llvm9sandboxir11InstructionEZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #4 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !98
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EENS0_10_Iter_predIT_EESB_"(ptr %15, ptr %17)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %18, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_"(ptr noundef %12, ptr noundef %13, ptr %25, ptr %27)
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !98
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %14, ptr %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EENS0_10_Iter_predIT_EESB_"(ptr %0, ptr %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNKS1_9Scheduler17getBndlSchedStateENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %52, %4
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !58
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !58
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8, !tbaa !18
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %9, align 8, !tbaa !18
  br label %20, !llvm.loop !336

55:                                               ; preds = %20
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  switch i64 %61, label %87 [
    i64 3, label %62
    i64 2, label %70
    i64 1, label %78
    i64 0, label %86
  ]

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !58
  %64 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw ptr, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %55, %67
  %71 = load ptr, ptr %7, align 8, !tbaa !58
  %72 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %55, %75
  %79 = load ptr, ptr %7, align 8, !tbaa !58
  %80 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !58
  br label %86

86:                                               ; preds = %55, %83
  br label %87

87:                                               ; preds = %55, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %81, %73, %65, %47, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @"_ZZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS_8ArrayRefIPNS0_11InstructionEEEENK3$_0clEPNS0_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS_8ArrayRefIPNS0_11InstructionEEEENK3$_0clEPNS0_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !339
  %10 = call noundef ptr @_ZN4llvm4castINS_9sandboxir11InstructionENS1_5ValueEEEDcPT0_(ptr noundef %9)
  %11 = call noundef ptr @_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %10)
  %12 = call noundef ptr @_ZNK4llvm9sandboxir6DGNode14getSchedBundleEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %12, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9sandboxir11InstructionENS1_5ValueEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9sandboxir11InstructionEPNS1_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9sandboxir11InstructionEPNS1_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9sandboxir11InstructionEPNS1_5ValueES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9sandboxir11InstructionEPNS1_5ValueES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZSt5beginIN4llvm14iterator_rangeIPKPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm14iterator_rangeIPKPNS0_9sandboxir11InstructionEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZSt3endIN4llvm14iterator_rangeIPKPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm14iterator_rangeIPKPNS0_9sandboxir11InstructionEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon.28, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.28, align 8
  %8 = getelementptr inbounds nuw %class.anon.28, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %11 = getelementptr inbounds nuw %class.anon.28, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %9, ptr noundef %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EbT_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon.28, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.28, align 8
  %8 = getelementptr inbounds nuw %class.anon.28, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %12 = getelementptr inbounds nuw %class.anon.28, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt7find_ifIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0ET_SA_SA_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon.28, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.52", align 8
  %8 = alloca %class.anon.28, align 8
  %9 = getelementptr inbounds nuw %class.anon.28, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %12 = getelementptr inbounds nuw %class.anon.28, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EENS0_10_Iter_predIT_EESB_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.28, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.28, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.52", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.52", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.28, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.28, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EENS0_10_Iter_predIT_EESB_"(ptr %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.52", align 8
  %3 = alloca %class.anon.28, align 8
  %4 = alloca %class.anon.28, align 8
  %5 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  %6 = getelementptr inbounds nuw %class.anon.28, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.28, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.28, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !58
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !58
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !18
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !18
  br label %19, !llvm.loop !343

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !58
  %56 = load ptr, ptr %6, align 8, !tbaa !58
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !58
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !58
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !58
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !58
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !58
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !58
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @"_ZZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEEENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEEENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Scheduler", ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp ne ptr %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.28, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.52", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EbT_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon.29, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.29, align 8
  %8 = getelementptr inbounds nuw %class.anon.29, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !144
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EbT_SA_T0_"(ptr noundef %9, ptr noundef %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EbT_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon.29, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.29, align 8
  %8 = getelementptr inbounds nuw %class.anon.29, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !144
  %12 = getelementptr inbounds nuw %class.anon.29, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt7find_ifIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1ET_SA_SA_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPKPN4llvm9sandboxir11InstructionEZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %class.anon.29, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.53", align 8
  %8 = alloca %class.anon.29, align 8
  %9 = getelementptr inbounds nuw %class.anon.29, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !144
  %12 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EENS0_10_Iter_predIT_EESB_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.29, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.29, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EEET_SE_SE_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.53", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.53", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !144
  call void @_ZSt19__iterator_categoryIPKPN4llvm9sandboxir11InstructionEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.29, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EENS0_10_Iter_predIT_EESB_"(ptr %0) #4 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.53", align 8
  %3 = alloca %class.anon.29, align 8
  %4 = alloca %class.anon.29, align 8
  %5 = getelementptr inbounds nuw %class.anon.29, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !144
  %6 = getelementptr inbounds nuw %class.anon.29, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops10_Iter_predIZNS1_9Scheduler11tryScheduleENS0_8ArrayRefIS3_EEE3$_1EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.53", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !58
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !58
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !18
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !18
  br label %19, !llvm.loop !346

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !58
  %56 = load ptr, ptr %6, align 8, !tbaa !58
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !58
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !58
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !58
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !58
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !58
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !58
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EclIPKS7_EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @"_ZZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEEENK3$_1clIS3_EEDaPT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEEENK3$_1clIS3_EEDaPT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw %class.anon.29, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EC2ES9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.29, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.29, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.53", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEC2EPS2_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %11, ptr %10, align 8, !tbaa !140
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::IntervalIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9sandboxir11SchedBundleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir6DGNodeEvEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir6DGNodeEEE", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN4llvm9sandboxir6DGNodeE", !25, i64 8, !26, i64 16, !27, i64 20, !28, i64 24, !4, i64 32}
!25 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!26 = !{!"_ZTSN4llvm9sandboxir8DGNodeIDE", !6, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTSN4llvm9sandboxir5ValueE", !32, i64 8, !33, i64 16, !34, i64 24}
!32 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !27, i64 8, !27, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm9sandboxir10BBIteratorE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm9sandboxir9SchedulerE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_9sandboxir12PredIteratorEEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8optionalIN4llvm9sandboxir10BBIteratorEE", !5, i64 0}
!45 = !{!28, !28, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!24, !28, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm9sandboxir15DependencyGraphE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm9sandboxir12PredIteratorE", !5, i64 0}
!53 = !{!24, !27, i64 20}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm9sandboxir18ReadyListContainerE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_9sandboxir11InstructionEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEE", !5, i64 0}
!62 = !{!63, !19, i64 8}
!63 = !{!"_ZTSN4llvm8ArrayRefIPNS_9sandboxir11InstructionEEE", !59, i64 0, !19, i64 8}
!64 = !{!63, !59, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN4llvm9sandboxir11SchedBundleE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEEE", !5, i64 0}
!75 = !{i64 0, i64 8, !58, i64 8, i64 8, !18}
!76 = !{!77, !59, i64 0}
!77 = !{!"_ZTSSt16initializer_listIPN4llvm9sandboxir11InstructionEE", !59, i64 0, !19, i64 8}
!78 = !{!77, !19, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm8DenseSetIPNS_9sandboxir11InstructionENS_12DenseMapInfoIS3_vEEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p3 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!91 = !{!36, !27, i64 8}
!92 = !{!93, !40, i64 0}
!93 = !{!"_ZTSZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS_8ArrayRefIPNS0_11InstructionEEEE3$_0", !40, i64 0, !4, i64 8}
!94 = !{!93, !4, i64 8}
!95 = !{!24, !4, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEE", !5, i64 0}
!98 = !{i64 0, i64 8, !39, i64 8, i64 8, !3}
!99 = distinct !{!99, !80}
!100 = !{!27, !27, i64 0}
!101 = distinct !{!101, !80}
!102 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!103 = !{!104, !132, i64 208}
!104 = !{!"_ZTSN4llvm9sandboxir9SchedulerE", !105, i64 0, !112, i64 40, !127, i64 144, !131, i64 184, !132, i64 208}
!105 = !{!"_ZTSN4llvm9sandboxir18ReadyListContainerE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTSN4llvm9sandboxir11PriorityCmpE"}
!107 = !{!"_ZTSSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE", !108, i64 0, !106, i64 24}
!108 = !{!"_ZTSSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!112 = !{!"_ZTSN4llvm9sandboxir15DependencyGraphE", !113, i64 0, !115, i64 24, !34, i64 40, !116, i64 48, !116, i64 64, !116, i64 80, !120, i64 96}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !114, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEEE", !5, i64 0}
!115 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !25, i64 0, !25, i64 8}
!116 = !{!"_ZTSSt8optionalIN4llvm9sandboxir7Context10CallbackIDEE", !117, i64 0}
!117 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir7Context10CallbackIDELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir7Context10CallbackIDELb1ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir7Context10CallbackIDEE", !6, i64 0, !28, i64 8}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14BatchAAResultsESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14BatchAAResultsELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !5, i64 0}
!127 = !{!"_ZTSSt8optionalIN4llvm9sandboxir10BBIteratorEE", !128, i64 0}
!128 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir10BBIteratorELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir10BBIteratorELb1ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE", !6, i64 0, !28, i64 32}
!131 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !74, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!132 = !{!"p1 _ZTSN4llvm9sandboxir10BasicBlockE", !5, i64 0}
!133 = !{!134, !40, i64 0}
!134 = !{!"_ZTSZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEEE3$_0", !40, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN4llvm9sandboxir9Scheduler14BndlSchedStateE", !6, i64 0}
!137 = !{!132, !132, i64 0}
!138 = !{!139, !132, i64 0}
!139 = !{!"_ZTSZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEEE3$_1", !132, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !5, i64 0}
!142 = !{i64 0, i64 8, !39}
!143 = !{!115, !25, i64 0}
!144 = !{i64 0, i64 8, !137}
!145 = !{!115, !25, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEE", !5, i64 0}
!148 = !{!149, !25, i64 0}
!149 = !{!"_ZTSN4llvm9sandboxir16IntervalIteratorINS0_11InstructionENS0_8IntervalIS2_EEEE", !25, i64 0, !141, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p3 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!152 = !{!33, !33, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !5, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !159, i64 0, !28, i64 8, !28, i64 9}
!159 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm9sandboxir10BBIteratorESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"vtable pointer", !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE", !5, i64 0}
!170 = !{!111, !13, i64 8}
!171 = !{!111, !13, i64 16}
!172 = !{i64 0, i64 8, !12}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSaIPN4llvm9sandboxir6DGNodeEE", !5, i64 0}
!175 = !{!111, !13, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__new_allocatorIPN4llvm9sandboxir6DGNodeEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 omnipotent char", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !5, i64 0}
!186 = !{!5, !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm9sandboxir11PriorityCmpEEE", !5, i64 0}
!189 = !{!190, !13, i64 0}
!190 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEE", !13, i64 0}
!191 = distinct !{!191, !80}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm9sandboxir11PriorityCmpE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EE", !5, i64 0}
!196 = !{!114, !114, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEE", !5, i64 0}
!199 = !{!200, !114, i64 0}
!200 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb1EEE", !114, i64 0, !114, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!205 = distinct !{!205, !80}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !5, i64 0}
!208 = !{!113, !114, i64 0}
!209 = !{!113, !27, i64 16}
!210 = !{!200, !114, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!213 = distinct !{!213, !80}
!214 = distinct !{!214, !80}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt5tupleIJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm9sandboxir6DGNodeELb0EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt14default_deleteIN4llvm9sandboxir11SchedBundleEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt5tupleIJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir11SchedBundleEEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir11SchedBundleEELb1EE", !5, i64 0}
!239 = distinct !{!239, !80}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !5, i64 0}
!242 = !{!243, !27, i64 8}
!243 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !244, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEEE", !5, i64 0}
!245 = !{!243, !27, i64 12}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_EE", !5, i64 0}
!248 = !{!243, !27, i64 16}
!249 = !{!243, !244, i64 0}
!250 = !{!244, !244, i64 0}
!251 = distinct !{!251, !80}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm6detail13DenseSetEmptyE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4pairIN4llvm6detail12DenseSetImplIPNS0_9sandboxir11InstructionENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !5, i64 0}
!258 = !{!259, !28, i64 16}
!259 = !{!"_ZTSSt4pairIN4llvm6detail12DenseSetImplIPNS0_9sandboxir11InstructionENS0_8DenseMapIS5_NS1_13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbE", !260, i64 0, !28, i64 16}
!260 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorE", !261, i64 0}
!261 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !244, i64 0, !244, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEEE", !5, i64 0}
!264 = distinct !{!264, !80}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 bool", !5, i64 0}
!269 = !{!270, !28, i64 16}
!270 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !261, i64 0, !28, i64 16}
!271 = !{!261, !244, i64 0}
!272 = !{!261, !244, i64 8}
!273 = distinct !{!273, !80}
!274 = distinct !{!274, !80}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 int", !5, i64 0}
!277 = distinct !{!277, !80}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!282 = !{!283, !13, i64 0}
!283 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4llvm9sandboxir6DGNodeESt6vectorIS4_SaIS4_EEEE", !13, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm9sandboxir11PriorityCmpEEE", !5, i64 0}
!286 = distinct !{!286, !80}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt16initializer_listIPN4llvm9sandboxir11InstructionEE", !5, i64 0}
!289 = distinct !{!289, !80}
!290 = !{!291, !59, i64 0}
!291 = !{!"_ZTSN4llvm14iterator_rangeIPKPNS_9sandboxir11InstructionEEE", !59, i64 0, !59, i64 8}
!292 = !{!291, !59, i64 8}
!293 = !{!130, !28, i64 32}
!294 = distinct !{!294, !80}
!295 = !{!113, !27, i64 8}
!296 = !{!113, !27, i64 12}
!297 = distinct !{!297, !80}
!298 = distinct !{!298, !80}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt14default_deleteIN4llvm9sandboxir6DGNodeEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6DGNodeEEEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6DGNodeEELb1EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!309 = distinct !{!309, !80}
!310 = distinct !{!310, !80}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !5, i64 0}
!313 = !{!131, !27, i64 8}
!314 = !{!131, !27, i64 12}
!315 = !{!131, !27, i64 16}
!316 = !{!131, !74, i64 0}
!317 = distinct !{!317, !80}
!318 = distinct !{!318, !80}
!319 = !{!36, !27, i64 12}
!320 = !{!321, !4, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE", !4, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEEE", !5, i64 0}
!324 = distinct !{!324, !80}
!325 = distinct !{!325, !80}
!326 = !{i64 0, i64 8, !3}
!327 = distinct !{!327, !80}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEE", !5, i64 0}
!330 = !{!331, !244, i64 0}
!331 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb1EEE", !244, i64 0, !244, i64 8}
!332 = distinct !{!332, !80}
!333 = !{!331, !244, i64 8}
!334 = distinct !{!334, !80}
!335 = distinct !{!335, !80}
!336 = distinct !{!336, !80}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTSN4llvm9sandboxir5ValueE", !5, i64 0}
!343 = distinct !{!343, !80}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EE", !5, i64 0}
!346 = distinct !{!346, !80}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir9Scheduler11tryScheduleENS2_8ArrayRefIPNS3_11InstructionEEEE3$_1EE", !5, i64 0}
