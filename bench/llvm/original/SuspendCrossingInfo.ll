target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SuspendCrossingInfo" = type { %"class.llvm::BlockToIndexMapping", %"class.llvm::SmallVector.0" }
%"class.llvm::BlockToIndexMapping" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [4864 x i8] }
%"struct.llvm::SuspendCrossingInfo::BlockData" = type { %"class.llvm::BitVector", %"class.llvm::BitVector", i8, i8, i8, i8, [4 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.5", i32, [4 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%class.anon = type { ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.26" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.27" }
%"struct.llvm::SmallVectorStorage.27" = type { [64 x i8] }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::PredIterator", %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%class.anon.59 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.10" }
%"class.llvm::ilist_node_impl.10" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.17" }
%"class.llvm::ilist_node.17" = type { %"class.llvm::ilist_node_impl.18" }
%"class.llvm::ilist_node_impl.18" = type { %"class.llvm::ilist_node_base.19" }
%"class.llvm::ilist_node_base.19" = type { %"class.llvm::ilist_detail::node_base_prevnext.20", %"class.llvm::ilist_detail::node_base_parent.21" }
%"class.llvm::ilist_detail::node_base_prevnext.20" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent.21" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::move_iterator" = type { ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.38" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.42" = type { [320 x i8] }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.48" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::BasicBlock *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::BasicBlock *>::_Storage" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.std::pair.50" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.53" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::BasicBlock *>::_Storage", i8, [7 x i8] }>
%"class.std::move_iterator.56" = type { ptr }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent.28", i8, i32, %"class.llvm::SymbolTableList.30", ptr }
%"class.llvm::ilist_node_with_parent.28" = type { %"class.llvm::ilist_node.29" }
%"class.llvm::ilist_node.29" = type { %"class.llvm::ilist_node_impl.10" }
%"class.llvm::SymbolTableList.30" = type { %"class.llvm::iplist_impl.31" }
%"class.llvm::iplist_impl.31" = type { %"class.llvm::simple_ilist.34" }
%"class.llvm::simple_ilist.34" = type { %"class.llvm::ilist_sentinel.37" }
%"class.llvm::ilist_sentinel.37" = type { %"class.llvm::ilist_node_impl.18" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.59 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.59 }

$_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm = comdat any

$_ZNK4llvm9BitVectorixEj = comdat any

$_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE = comdat any

$_ZN4llvm11SmallVectorINS_19SuspendCrossingInfo9BlockDataELj32EEC2Ev = comdat any

$_ZNK4llvm19BlockToIndexMapping4sizeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE6resizeEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm = comdat any

$_ZN4llvm9BitVector6resizeEjb = comdat any

$_ZN4llvm9BitVector3setEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvE3endEv = comdat any

$_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE = comdat any

$_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvE3endEv = comdat any

$_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEEC2ERKS2_ = comdat any

$_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE = comdat any

$_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev = comdat any

$_ZN4llvm11lower_boundIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEERPKS2_EEDaOT_OT0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv = comdat any

$_ZSt11lower_boundIPKPN4llvm10BasicBlockEPKS1_ET_S7_S7_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt13__lower_boundIPKPN4llvm10BasicBlockEPKS1_N9__gnu_cxx5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKPN4llvm10BasicBlockEKPKS4_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt9__advanceIPKPN4llvm10BasicBlockElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2Ev = comdat any

$_ZN4llvm8Function5beginEv = comdat any

$_ZN4llvm8Function3endEv = comdat any

$_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_ = comdat any

$_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_ = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEvOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE10getFirstElEv = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE8grow_podEmm = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv = comdat any

$_ZN4llvm4sortIPPNS_10BasicBlockEEEvT_S4_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm14array_pod_sortIPPNS_10BasicBlockEEEvT_S4_ = comdat any

$_ZN4llvm29get_array_pod_sort_comparatorIPNS_10BasicBlockEEEPFiPKvS4_ERKT_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_ = comdat any

$_ZNKSt4lessIPN4llvm10BasicBlockEEclES2_S2_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNK4llvm9BitVector11NumBitWordsEj = comdat any

$_ZN4llvm9BitVector17clear_unused_bitsEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE4backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplImE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplImE6appendEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZNK4llvm9BitVector4sizeEv = comdat any

$_ZN4llvm8dyn_castINS_15CoroSuspendInstEKNS_18AnyCoroSuspendInstEEEDcPT0_ = comdat any

$_ZNK4llvm15CoroSuspendInst11getCoroSaveEv = comdat any

$_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15CoroSuspendInstEKPKNS_18AnyCoroSuspendInstES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_18AnyCoroSuspendInstEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15CoroSuspendInstENS_18AnyCoroSuspendInstEvE4doitERKS2_ = comdat any

$_ZN4llvm15CoroSuspendInst7classofEPKNS_13IntrinsicInstE = comdat any

$_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv = comdat any

$_ZNK4llvm8CallBase17getCalledFunctionEv = comdat any

$_ZNK4llvm8Function14getIntrinsicIDEv = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZNK4llvm8CallBase16getCalledOperandEv = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZNK4llvm8CallBase15getFunctionTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_18AnyCoroSuspendInstEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstES4_E4doitES4_ = comdat any

$_ZNK4llvm8CallBase13getArgOperandEj = comdat any

$_ZN4llvm8dyn_castINS_12CoroSaveInstENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm8CallBase10getOperandEj = comdat any

$_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_ = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv = comdat any

$_ZN4llvm4castINS_5ValueES1_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_ = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12CoroSaveInstEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12CoroSaveInstEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_12CoroSaveInstEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_12CoroSaveInstENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm12CoroSaveInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm12CoroSaveInst7classofEPKNS_13IntrinsicInstE = comdat any

$_ZN4llvm4castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_13IntrinsicInstEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_13IntrinsicInstENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm13IntrinsicInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_8CallInstEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm13IntrinsicInst7classofEPKNS_8CallInstE = comdat any

$_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_8CallInstEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm8CallInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm8CallInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZNK4llvm8Function11isIntrinsicEv = comdat any

$_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_13IntrinsicInstEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm16cast_convert_valINS_12CoroSaveInstEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE3endEv = comdat any

$_ZN4llvm19SuspendCrossingInfo9BlockDataC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev = comdat any

$_ZN4llvm9BitVectorD2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplImED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE21takeAllocationForGrowEPS2_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm19SuspendCrossingInfo9BlockDataES3_ET0_T_S5_S4_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES4_ET0_T_S7_S6_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEESt13move_iteratorIT_ES5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN4llvm19SuspendCrossingInfo9BlockDataEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEppEv = comdat any

$_ZSteqIPN4llvm19SuspendCrossingInfo9BlockDataEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEE4baseEv = comdat any

$_ZN4llvm19SuspendCrossingInfo9BlockDataC2EOS1_ = comdat any

$_ZN4llvm9BitVectorC2EOS0_ = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_ = comdat any

$_ZSt4moveIPmS0_ET0_T_S2_S1_ = comdat any

$_ZN4llvm15SmallVectorImplImE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZNSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEC2ES3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE7isSmallEv = comdat any

$_ZN4llvm9BitVectorC2Ev = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2Ev = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_ = comdat any

$_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_ = comdat any

$_ZSt13back_inserterIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEESt20back_insert_iteratorIT_ERS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_10BasicBlockELj8EEEEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_10BasicBlockELj8EEEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_ = comdat any

$_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_ = comdat any

$_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_ = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEppEv = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv = comdat any

$_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEeqERKS9_ = comdat any

$_ZNK4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEeqERKS8_ = comdat any

$_ZSt5equalIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv = comdat any

$_ZSt11__equal_auxIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_ = comdat any

$_ZSt12__equal_aux1IPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_ = comdat any

$_ZSt12__niter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKSt5tupleIJPN4llvm10BasicBlockENS3_12SuccIteratorINS3_11InstructionES4_EES8_EESB_EEbT_SC_T0_ = comdat any

$_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm0ELm3EE4__eqERKS7_SA_ = comdat any

$_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm1ELm3EE4__eqERKS7_SA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm10BasicBlockEJNS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE7_M_headERKS3_ = comdat any

$_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm2ELm3EE4__eqERKS7_SA_ = comdat any

$_ZSt12__get_helperILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJS4_EERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERKS5_ = comdat any

$_ZSt3getILm2EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm3ELm3EE4__eqERKS7_SA_ = comdat any

$_ZSt12__get_helperILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERKS5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE15finishPostorderIS3_EEvT_ = comdat any

$_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE8pop_backEv = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZSt12__get_helperILm0EPN4llvm10BasicBlockEJNS0_12SuccIteratorINS0_11InstructionES1_EES5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv = comdat any

$_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm2EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEi = comdat any

$_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEdeEv = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_ = comdat any

$_ZNSt8optionalIPN4llvm10BasicBlockEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_ = comdat any

$_ZSt12__get_helperILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERS5_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEv = comdat any

$_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEpLEi = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_ = comdat any

$_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE16getAsVoidPointerES2_ = comdat any

$_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE12makeIteratorEPKPKv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZNSt14_Optional_baseIPN4llvm10BasicBlockELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIPN4llvm10BasicBlockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2IJRS2_S5_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

$_ZSt18uninitialized_moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS2_12SuccIteratorINS2_11InstructionES3_EES7_EEES9_ET0_T_SC_SB_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEESt13move_iteratorIT_ESA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EEESB_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS2_12SuccIteratorINS2_11InstructionES3_EES7_EEES9_ET0_T_SC_SB_ = comdat any

$_ZStneIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZSt10_ConstructISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEppEv = comdat any

$_ZSteqIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEE4baseEv = comdat any

$_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEEC2EOS5_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEC2ES8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE7isSmallEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2IRS2_JS5_S5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EEC2IS4_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EEC2IS4_EEOT_ = comdat any

$_ZN4llvm10succ_beginEPNS_10BasicBlockE = comdat any

$_ZN4llvm10BasicBlock13getTerminatorEv = comdat any

$_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_ = comdat any

$_ZNK4llvm10BasicBlock13getTerminatorEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv = comdat any

$_ZNK4llvm11Instruction12isTerminatorEv = comdat any

$_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv = comdat any

$_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm11Instruction12isTerminatorEj = comdat any

$_ZN4llvm8succ_endEPNS_10BasicBlockE = comdat any

$_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_b = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_ = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2EOS5_ = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2EOS8_ = comdat any

$_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2EOS3_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvjS6_ONS_19SmallPtrSetImplBaseE = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_ = comdat any

$_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_ = comdat any

$_ZSt12__niter_wrapIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_RKS9_S9_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EESB_EET0_T_SD_SC_ = comdat any

$_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEaSEOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE9_M_assignIS2_JS5_S5_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE9_M_assignIS4_JS4_EEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERS5_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE9_M_assignIS4_EEvOS_ILm2EJT_EE = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2ERKS5_ = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2ERKS8_ = comdat any

$_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2ERKS3_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvRKNS_19SmallPtrSetImplBaseE = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_ = comdat any

$_ZSt13__copy_move_aILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EEPSA_EET0_T_SF_SE_ = comdat any

$_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEaSERKS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE9_M_assignIJS2_S5_S5_EEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE9_M_assignIJS4_S4_EEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERKS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE9_M_assignIS4_EEvRKS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERKS5_ = comdat any

$_ZSt18uninitialized_copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5tupleIJPN4llvm10BasicBlockENS3_12SuccIteratorINS3_11InstructionES4_EES8_EEPS9_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_ = comdat any

$_ZSt10_ConstructISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEJRKS7_EEvPT_DpOT0_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_ = comdat any

$_ZN4llvm11GraphTraitsIPNS_8FunctionEE12getEntryNodeES2_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_ = comdat any

$_ZN4llvm8Function13getEntryBlockEv = comdat any

$_ZN4llvm8Function5frontEv = comdat any

$_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5frontEv = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2Ev = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2Ev = comdat any

$_ZNSt8optionalIPN4llvm10BasicBlockEEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZNSt14_Optional_baseIPN4llvm10BasicBlockELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPN4llvm10BasicBlockELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_ = comdat any

$_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2Ev = comdat any

$_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEC2ERS4_ = comdat any

$_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev = comdat any

$_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv = comdat any

$_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv = comdat any

$_ZStneIPKPN4llvm10BasicBlockEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEEdeEv = comdat any

$_ZN4llvm9BitVectorC2ERKS0_ = comdat any

$_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE = comdat any

$_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE3endEv = comdat any

$_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEneERKS6_ = comdat any

$_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEdeEv = comdat any

$_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv = comdat any

$_ZN4llvm9BitVector5resetEv = comdat any

$_ZN4llvm9BitVectorixEj = comdat any

$_ZNK4llvm9BitVector9referencecvbEv = comdat any

$_ZN4llvm9BitVector5resetEj = comdat any

$_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEppEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEC2ES4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv = comdat any

$_ZSteqIPKPN4llvm10BasicBlockEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEE4baseEv = comdat any

$_ZN4llvm11SmallVectorImLj6EEC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNK4llvm19BlockToIndexMapping12indexToBlockEj = comdat any

$_ZN4llvm12predecessorsEPNS_10BasicBlockE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEixEm = comdat any

$_ZN4llvm10pred_beginEPNS_10BasicBlockE = comdat any

$_ZN4llvm8pred_endEPNS_10BasicBlockE = comdat any

$_ZN4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEC2ES7_S7_ = comdat any

$_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEC2EPS1_ = comdat any

$_ZN4llvm5Value10user_beginEv = comdat any

$_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEE25advancePastNonTerminatorsEv = comdat any

$_ZNK4llvm5Value26assertModuleIsMaterializedEv = comdat any

$_ZN4llvm5Value23materialized_user_beginEv = comdat any

$_ZN4llvm5Value18user_iterator_implINS_4UserEEC2EPNS_3UseE = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_ = comdat any

$_ZNK4llvm5Value18user_iterator_implINS_4UserEE5atEndEv = comdat any

$_ZN4llvm8dyn_castINS_11InstructionENS_4UserEEEDcPT0_ = comdat any

$_ZNK4llvm5Value18user_iterator_implINS_4UserEEdeEv = comdat any

$_ZN4llvm5Value18user_iterator_implINS_4UserEEppEv = comdat any

$_ZNK4llvm5Value18user_iterator_implINS_4UserEEeqERKS3_ = comdat any

$_ZN4llvm5Value18user_iterator_implINS_4UserEEC2Ev = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_ = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPNS_4UserEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPNS_4UserEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_4UserES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4UserEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_4UserEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_4UserEvE4doitERKS2_ = comdat any

$_ZN4llvm11Instruction7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13simplify_typeIPNS_4UserEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPNS_4UserES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv = comdat any

$_ZNK4llvm3Use7getUserEv = comdat any

$_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv = comdat any

$_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv = comdat any

$_ZNK4llvm3Use7getNextEv = comdat any

$_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEC2EPS1_b = comdat any

$_ZN4llvm5Value8user_endEv = comdat any

$_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEeqERKS6_ = comdat any

$_ZN4llvm4castINS_11InstructionENS_4UserEEEDcPT0_ = comdat any

$_ZN4llvm9BitVector10init_wordsEb = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZN4llvm9BitVector9referenceC2ERS0_j = comdat any

$_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_ = comdat any

$_ZNK4llvm9BitVectorneERKS0_ = comdat any

$_ZSt6all_ofIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISC_EEEEEUlPS2_E_EbT_SK_T0_ = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt11find_if_notIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISC_EEEEEUlPS2_E_ET_SK_SK_T0_ = comdat any

$_ZSt13__find_if_notIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISF_EEEEEUlPS2_E_EEET_SO_SO_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EENS0_10_Iter_predIT_EESH_ = comdat any

$_ZSt9__find_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISF_EEEEEUlPS2_E_EEET_SO_SO_T0_St18input_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISH_EE = comdat any

$_ZSt19__iterator_categoryIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_ = comdat any

$_ZZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEEENKUlPNS_10BasicBlockEE_clESB_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EC2ESF_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EC2ESF_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm9BitVectoreqERKS0_ = comdat any

$_ZSt5equalIPKmS1_EbT_S2_T0_ = comdat any

$_ZSt11__equal_auxIPKmS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_ = comdat any

$_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpImmEiPKT_PKT0_m = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm19SuspendCrossingInfoC2ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %17 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = call noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.llvm::BlockToIndexMapping", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN4llvm11lower_boundIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEERPKS2_EEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.llvm::BlockToIndexMapping", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo33hasPathOrLoopCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %17 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = call noundef zeroext i1 @_ZNK4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef %22)
  br i1 %23, label %37, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2, !tbaa !26, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i1 [ false, %24 ], [ %34, %28 ]
  br label %37

37:                                               ; preds = %35, %3
  %38 = phi i1 [ true, %3 ], [ %36, %35 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SuspendCrossingInfoC2ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(136) %26)
  %27 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_19SuspendCrossingInfo9BlockDataELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4880) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %28)
  store i64 %29, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 1
  %31 = load i64, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %56, %4
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %59

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %38 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 1
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !41
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  call void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %42, i32 noundef %44, i1 noundef zeroext false)
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = trunc i64 %47 to i32
  call void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %46, i32 noundef %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %11, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %10, align 8, !tbaa !10
  %52 = trunc i64 %51 to i32
  %53 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %50, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %54, i32 0, i32 5
  store i8 1, ptr %55, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %56

56:                                               ; preds = %37
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !10
  br label %32, !llvm.loop !44

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %60, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !39
  %62 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %63 = load ptr, ptr %12, align 8, !tbaa !39
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %64, ptr %14, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %78, %59
  %66 = load ptr, ptr %13, align 8, !tbaa !46
  %67 = load ptr, ptr %14, align 8, !tbaa !46
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %81

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %71 = load ptr, ptr %13, align 8, !tbaa !46
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  store ptr %72, ptr %15, align 8, !tbaa !48
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %74)
  %76 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(5152) %24, ptr noundef %75)
  %77 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %76, i32 0, i32 3
  store i8 1, ptr %77, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %13, align 8, !tbaa !46
  br label %65

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %82 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  store ptr %24, ptr %82, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %83 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %83, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %84 = load ptr, ptr %17, align 8, !tbaa !37
  %85 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %86 = load ptr, ptr %17, align 8, !tbaa !37
  %87 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %87, ptr %19, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %104, %81
  %89 = load ptr, ptr %18, align 8, !tbaa !53
  %90 = load ptr, ptr %19, align 8, !tbaa !53
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %107

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %94 = load ptr, ptr %18, align 8, !tbaa !53
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  store ptr %95, ptr %20, align 8, !tbaa !55
  %96 = load ptr, ptr %20, align 8, !tbaa !55
  call void @"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %97 = load ptr, ptr %20, align 8, !tbaa !55
  %98 = call noundef ptr @_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv(ptr noundef nonnull align 8 dereferenceable(88) %97)
  store ptr %98, ptr %21, align 8, !tbaa !57
  %99 = load ptr, ptr %21, align 8, !tbaa !57
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load ptr, ptr %21, align 8, !tbaa !57
  call void @"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %18, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw ptr, ptr %105, i32 1
  store ptr %106, ptr %18, align 8, !tbaa !53
  br label %88

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %108, ptr %23, align 8, !tbaa !35
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %109 = call noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %24, ptr noundef nonnull align 8 dereferenceable(80) %22)
  br label %110

110:                                              ; preds = %112, %107
  %111 = call noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %24, ptr noundef nonnull align 8 dereferenceable(80) %22)
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %110, !llvm.loop !59

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BlockToIndexMappingC2ERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator", align 8
  %7 = alloca %"class.llvm::ilist_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BlockToIndexMapping", ptr %9, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %25, %2
  %19 = call noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.llvm::BlockToIndexMapping", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %25

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %18

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.llvm::BlockToIndexMapping", ptr %9, i32 0, i32 0
  call void @_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(272) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_19SuspendCrossingInfo9BlockDataELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4880) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19BlockToIndexMapping4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BlockToIndexMapping", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %8, i1 noundef zeroext %10)
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = call noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = sub i64 0, %19
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %16, i64 noundef %20)
  call void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector3setEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = udiv i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13)
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = or i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEENK3$_0clEPNS_13IntrinsicInstE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm19SuspendCrossingInfo12getBlockDataEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(5152) %9, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %19, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull align 8 dereferenceable(68) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18AnyCoroSuspendInst11getCoroSaveEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noundef ptr @_ZN4llvm8dyn_castINS_15CoroSuspendInstEKNS_18AnyCoroSuspendInstEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = call noundef ptr @_ZNK4llvm15CoroSuspendInst11getCoroSaveEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %2, align 8
  ret ptr %18

19:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb1EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = alloca %"class.llvm::BitVector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca %"class.llvm::PredIterator", align 8
  %18 = alloca %"class.llvm::PredIterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::BitVector::reference", align 8
  %23 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %25, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %27)
  br label %28

28:                                               ; preds = %137, %2
  %29 = call noundef zeroext i1 @_ZStneIPKPN4llvm10BasicBlockEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %139

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %33, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 0
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 1
  %38 = load i64, ptr %11, align 8, !tbaa !10
  %39 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #11
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %40, i32 0, i32 0
  call void @_ZN4llvm9BitVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %41)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %42, i32 0, i32 1
  call void @_ZN4llvm9BitVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull align 8 dereferenceable(68) %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = call { ptr, ptr } @_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE(ptr noundef nonnull align 8 dereferenceable(5152) %24, ptr noundef nonnull align 8 dereferenceable(148) %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  store ptr %16, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %15, align 8, !tbaa !82
  %51 = call ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %55 = load ptr, ptr %15, align 8, !tbaa !82
  %56 = call ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %18, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %92, %31
  %61 = call noundef zeroext i1 @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %94

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %64 = call noundef ptr @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %64, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %65 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 0
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %65, ptr noundef %66)
  store i64 %67, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %68 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %24, i32 0, i32 1
  %69 = load i64, ptr %20, align 8, !tbaa !10
  %70 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !41
  %71 = load ptr, ptr %21, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %12, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %73, i32 0, i32 0
  %75 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %74, ptr noundef nonnull align 8 dereferenceable(68) %72)
  %76 = load ptr, ptr %21, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %12, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %78, i32 0, i32 1
  %80 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %79, ptr noundef nonnull align 8 dereferenceable(68) %77)
  %81 = load ptr, ptr %21, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8, !tbaa !75, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %63
  %86 = load ptr, ptr %21, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %88, i32 0, i32 1
  %90 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %89, ptr noundef nonnull align 8 dereferenceable(68) %87)
  br label %91

91:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %92

92:                                               ; preds = %91
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %60

94:                                               ; preds = %62
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !tbaa !75, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %12, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %102, i32 0, i32 1
  %104 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %103, ptr noundef nonnull align 8 dereferenceable(68) %101)
  br label %136

105:                                              ; preds = %94
  %106 = load ptr, ptr %12, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 1, !tbaa !50, !range !14, !noundef !15
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %111, i32 0, i32 1
  %113 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %112)
  br label %135

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %115 = load ptr, ptr %12, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %115, i32 0, i32 1
  %117 = load i64, ptr %11, align 8, !tbaa !10
  %118 = trunc i64 %117 to i32
  %119 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %116, i32 noundef %118)
  store { ptr, i32 } %119, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 12, i1 false)
  %120 = call noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %12, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2, !tbaa !26, !range !14, !noundef !15
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = or i32 %126, %121
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %123, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  %130 = load ptr, ptr %12, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %130, i32 0, i32 1
  %132 = load i64, ptr %11, align 8, !tbaa !10
  %133 = trunc i64 %132 to i32
  %134 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %131, i32 noundef %133)
  br label %135

135:                                              ; preds = %114, %110
  br label %136

136:                                              ; preds = %135, %99
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %137

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %28

139:                                              ; preds = %30
  %140 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %class.anon.59, align 8
  %15 = alloca %"class.llvm::BitVector", align 8
  %16 = alloca %"class.llvm::BitVector", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = alloca %"class.llvm::PredIterator", align 8
  %20 = alloca %"class.llvm::PredIterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::BitVector::reference", align 8
  %25 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %27, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %29)
  br label %30

30:                                               ; preds = %182, %2
  %31 = call noundef zeroext i1 @_ZStneIPKPN4llvm10BasicBlockEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %184

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %36 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %26, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %36, ptr noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %26, i32 0, i32 1
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = call { ptr, ptr } @_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE(ptr noundef nonnull align 8 dereferenceable(5152) %26, ptr noundef nonnull align 8 dereferenceable(148) %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %class.anon.59, ptr %14, i32 0, i32 0
  store ptr %26, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %class.anon.59, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br i1 %51, label %52, label %55

52:                                               ; preds = %33
  %53 = load ptr, ptr %12, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %53, i32 0, i32 5
  store i8 0, ptr %54, align 1, !tbaa !43
  store i32 3, ptr %9, align 4
  br label %176

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %56, i32 0, i32 0
  call void @_ZN4llvm9BitVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull align 8 dereferenceable(68) %57)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #11
  %58 = load ptr, ptr %12, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %58, i32 0, i32 1
  call void @_ZN4llvm9BitVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr noundef nonnull align 8 dereferenceable(68) %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !41
  %61 = call { ptr, ptr } @_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE(ptr noundef nonnull align 8 dereferenceable(5152) %26, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  store ptr %18, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %66 = load ptr, ptr %17, align 8, !tbaa !82
  %67 = call ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %19, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %71 = load ptr, ptr %17, align 8, !tbaa !82
  %72 = call ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %20, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %108, %55
  %77 = call noundef zeroext i1 @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %110

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %80 = call noundef ptr @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %80, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %81 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %26, i32 0, i32 0
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %81, ptr noundef %82)
  store i64 %83, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %84 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %26, i32 0, i32 1
  %85 = load i64, ptr %22, align 8, !tbaa !10
  %86 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !41
  %87 = load ptr, ptr %23, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %12, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull align 8 dereferenceable(68) %88)
  %92 = load ptr, ptr %23, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %12, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %94, i32 0, i32 1
  %96 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %95, ptr noundef nonnull align 8 dereferenceable(68) %93)
  %97 = load ptr, ptr %23, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !tbaa !75, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %79
  %102 = load ptr, ptr %23, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %12, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %104, i32 0, i32 1
  %106 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %105, ptr noundef nonnull align 8 dereferenceable(68) %103)
  br label %107

107:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %108

108:                                              ; preds = %107
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %76

110:                                              ; preds = %78
  %111 = load ptr, ptr %12, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 8, !tbaa !75, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %12, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %118, i32 0, i32 1
  %120 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %119, ptr noundef nonnull align 8 dereferenceable(68) %117)
  br label %152

121:                                              ; preds = %110
  %122 = load ptr, ptr %12, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !50, !range !14, !noundef !15
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %127, i32 0, i32 1
  %129 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %128)
  br label %151

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %131 = load ptr, ptr %12, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %11, align 8, !tbaa !10
  %134 = trunc i64 %133 to i32
  %135 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %132, i32 noundef %134)
  store { ptr, i32 } %135, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  %136 = call noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %12, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 2, !tbaa !26, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = or i32 %142, %137
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %139, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %146 = load ptr, ptr %12, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %146, i32 0, i32 1
  %148 = load i64, ptr %11, align 8, !tbaa !10
  %149 = trunc i64 %148 to i32
  %150 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %147, i32 noundef %149)
  br label %151

151:                                              ; preds = %130, %126
  br label %152

152:                                              ; preds = %151, %115
  %153 = load ptr, ptr %12, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %153, i32 0, i32 1
  %155 = call noundef zeroext i1 @_ZNK4llvm9BitVectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %154, ptr noundef nonnull align 8 dereferenceable(68) %16)
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %12, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %157, i32 0, i32 0
  %159 = call noundef zeroext i1 @_ZNK4llvm9BitVectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %158, ptr noundef nonnull align 8 dereferenceable(68) %15)
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i1 [ true, %152 ], [ %159, %156 ]
  %162 = load ptr, ptr %12, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %162, i32 0, i32 5
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 1, !tbaa !43
  %165 = load ptr, ptr %12, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %165, i32 0, i32 5
  %167 = load i8, ptr %166, align 1, !tbaa !43, !range !14, !noundef !15
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = or i32 %172, %169
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %5, align 1, !tbaa !12
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %16) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #11
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %160, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %177 = load i32, ptr %9, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %187 [
    i32 0, label %181
    i32 3, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %30

184:                                              ; preds = %32
  %185 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %186 = trunc i8 %185 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %186

187:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm11lower_boundIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEERPKS2_EEDaOT_OT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = call noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt11lower_boundIPKPN4llvm10BasicBlockEPKS1_ET_S7_S7_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKPN4llvm10BasicBlockEPKS1_ET_S7_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %10 = call noundef ptr @_ZSt13__lower_boundIPKPN4llvm10BasicBlockEPKS1_N9__gnu_cxx5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPKPN4llvm10BasicBlockEPKS1_N9__gnu_cxx5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = call noundef i64 @_ZSt8distanceIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %20, ptr %10, align 8, !tbaa !18
  %21 = load i64, ptr %9, align 8, !tbaa !10
  call void @_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKPN4llvm10BasicBlockEKPKS4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %26, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !18
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !10
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %34, ptr %8, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %14, !llvm.loop !90

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #2 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKPN4llvm10BasicBlockElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZSt19__iterator_categoryIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKPN4llvm10BasicBlockElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKPN4llvm10BasicBlockEKPKS4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ult ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm10BasicBlockEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKPN4llvm10BasicBlockElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !18
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !18
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !91
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRKNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8Function3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4sortIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(272) %5)
  call void @_ZN4llvm4sortIPPNS_10BasicBlockEEEvT_S4_(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %5, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE11getValuePtrEPNS_15ilist_node_implIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEENT_7pointerEPNS_15ilist_node_implIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 -1, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !105
  %27 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !105
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4sortIPPNS_10BasicBlockEEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4llvm14array_pod_sortIPPNS_10BasicBlockEEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14array_pod_sortIPPNS_10BasicBlockEEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  store i64 %12, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp sle i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load i64, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = call noundef ptr @_ZN4llvm29get_array_pod_sort_comparatorIPNS_10BasicBlockEEEPFiPKvS4_ERKT_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @qsort(ptr noundef %17, i64 noundef %18, i64 noundef 8, ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm29get_array_pod_sort_comparatorIPNS_10BasicBlockEEEPFiPKvS4_ERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret ptr @_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIPNS_10BasicBlockEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIPN4llvm10BasicBlockEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9, ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIPN4llvm10BasicBlockEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %16, ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPN4llvm10BasicBlockEEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_10BasicBlockELj32EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_10BasicBlockELj32EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = urem i32 %10, 64
  store i32 %11, ptr %5, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = zext i32 %15 to i64
  %17 = shl i64 -1, %16
  store i64 %17, ptr %6, align 8, !tbaa !10
  %18 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !10
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %23

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplImE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %23

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplImE6appendEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, 64
  %7 = sub i32 %6, 1
  %8 = udiv i32 %7, 64
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6appendEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !122
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = add i64 %15, %16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseImLb1EEEEEPKmPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 -1, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !122
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  %9 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  store i64 %15, ptr %16, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !122
  br label %10, !llvm.loop !128

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13)
  call void @_ZN4llvm9BitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %38, %15
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34)
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = or i64 %36, %31
  store i64 %37, ptr %35, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !24
  br label %20, !llvm.loop !129

41:                                               ; preds = %24
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15CoroSuspendInstEKNS_18AnyCoroSuspendInstEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15CoroSuspendInst11getCoroSaveEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = call noundef ptr @_ZN4llvm8dyn_castINS_12CoroSaveInstENS_5ValueEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15CoroSuspendInstEKPKNS_18AnyCoroSuspendInstES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15CoroSuspendInstEKPKNS_18AnyCoroSuspendInstES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_18AnyCoroSuspendInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_18AnyCoroSuspendInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_18AnyCoroSuspendInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15CoroSuspendInstENS_18AnyCoroSuspendInstEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15CoroSuspendInstENS_18AnyCoroSuspendInstEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef zeroext i1 @_ZN4llvm15CoroSuspendInst7classofEPKNS_13IntrinsicInstE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15CoroSuspendInst7classofEPKNS_13IntrinsicInstE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i32 @_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 60
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = call noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %1
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %2, align 8
  ret ptr %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Function14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !166
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %3)
  %5 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_18AnyCoroSuspendInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15CoroSuspendInstEPKNS_18AnyCoroSuspendInstES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = call noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_12CoroSaveInstENS_5ValueEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12CoroSaveInstEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12CoroSaveInstEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12CoroSaveInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12CoroSaveInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12CoroSaveInstEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12CoroSaveInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12CoroSaveInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12CoroSaveInstEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12CoroSaveInstEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12CoroSaveInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12CoroSaveInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm12CoroSaveInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12CoroSaveInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef ptr @_ZN4llvm4castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm12CoroSaveInst7classofEPKNS_13IntrinsicInstE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12CoroSaveInst7classofEPKNS_13IntrinsicInstE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i32 @_ZNK4llvm13IntrinsicInst14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 57
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_13IntrinsicInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13IntrinsicInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13IntrinsicInstEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13IntrinsicInstEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_13IntrinsicInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_13IntrinsicInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_8CallInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef ptr @_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_8CallInstE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_8CallInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_8CallInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13IntrinsicInst7classofEPKNS_8CallInstE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call noundef zeroext i1 @_ZNK4llvm8Function11isIntrinsicEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store i1 %12, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %2, align 1
  ret i1 %18

19:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_8CallInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 56
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !130
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function11isIntrinsicEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13IntrinsicInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13IntrinsicInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13IntrinsicInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12CoroSaveInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 152, i1 false)
  call void @_ZN4llvm19SuspendCrossingInfo9BlockDataC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !41
  br label %24, !llvm.loop !184

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SuspendCrossingInfo9BlockDataC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %6 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #11
  br label %5, !llvm.loop !185

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SuspendCrossingInfo9BlockDataD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #11
  %5 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm19SuspendCrossingInfo9BlockDataES3_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm19SuspendCrossingInfo9BlockDataES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEESt13move_iteratorIT_ES5_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEESt13move_iteratorIT_ES5_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES4_ET0_T_S7_S6_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !188
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEESt13move_iteratorIT_ES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZNSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !188
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %10, ptr %7, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm19SuspendCrossingInfo9BlockDataEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNKSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(148) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !41
  br label %11, !llvm.loop !189

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm19SuspendCrossingInfo9BlockDataEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm19SuspendCrossingInfo9BlockDataEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm19SuspendCrossingInfo9BlockDataEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4llvm19SuspendCrossingInfo9BlockDataC2EOS1_(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull align 8 dereferenceable(148) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZNKSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm19SuspendCrossingInfo9BlockDataEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SuspendCrossingInfo9BlockDataC2EOS1_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %7, i32 0, i32 0
  call void @_ZN4llvm9BitVectorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %10, i32 0, i32 1
  call void @_ZN4llvm9BitVectorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %11)
  %12 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !64
  store i32 %12, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !122
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !120
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !120
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !122
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !122
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !10
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !10
  %47 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !120
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !120
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !120
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !120
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonImvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !109
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !109
  %24 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonImvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyImmEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load ptr, ptr %6, align 8, !tbaa !122
  %16 = load ptr, ptr %5, align 8, !tbaa !122
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !67
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %9, i32 0, i32 0
  %13 = call ptr @_ZSt13back_inserterIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %5, ptr noundef %6, ptr %16)
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %6) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.llvm::po_iterator", align 8
  %11 = alloca %"class.llvm::po_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !194
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(424) %0)
  call void @_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %8, ptr noundef %9)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef nonnull align 8 dereferenceable(424) %1)
  call void @_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %8, ptr noundef %10, ptr %15)
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %10) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %11) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %8) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #11
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm8po_beginIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6po_endIPNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13back_inserterIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEESt20back_insert_iteratorIT_ERS6_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  call void @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #11
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.llvm::po_iterator", align 8
  %11 = alloca %"class.llvm::po_iterator", align 8
  %12 = alloca %"class.llvm::po_iterator", align 8
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !194
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(424) %0)
  call void @_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %9, ptr noundef %10)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %12, ptr noundef nonnull align 8 dereferenceable(424) %1)
  call void @_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind writable sret(%"class.llvm::po_iterator") align 8 %11, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_10BasicBlockELj8EEEEET_S7_(ptr %17) #11
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %9, ptr noundef %11, ptr %21)
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_10BasicBlockELj8EEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %25)
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %11) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %12) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %10) #11
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_10BasicBlockELj8EEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !194
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) %0)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(424) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %8, ptr noundef %9, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %8) #11
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorIN4llvm11SmallVectorIPNS1_10BasicBlockELj8EEEEET_S7_(ptr %0) #2 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_8FunctionENS0_11SmallPtrSetIPNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::po_iterator", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !194
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) %0)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(424) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %8, ptr noundef %9, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %8) #11
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_8FunctionENS3_11SmallPtrSetIPNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !194
  br label %9

9:                                                ; preds = %15, %3
  %10 = call noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
  br label %9, !llvm.loop !198

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE15finishPostorderIS3_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  br label %12

12:                                               ; preds = %11, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !201
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZSt5equalIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %11) #11
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES9_EbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt5tupleIJPN4llvm10BasicBlockENS3_12SuccIteratorINS3_11InstructionES4_EES8_EESB_EEbT_SC_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt5tupleIJPN4llvm10BasicBlockENS3_12SuccIteratorINS3_11InstructionES4_EES8_EESB_EEbT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  %15 = call noundef zeroext i1 @_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !203
  %21 = load ptr, ptr %7, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !203
  br label %8, !llvm.loop !207

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm0ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm0ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !203
  %14 = load ptr, ptr %4, align 8, !tbaa !203
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm1ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10BasicBlockEJNS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm1ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %9 = call noundef zeroext i1 @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !203
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm2ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10BasicBlockEJNS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJS4_EERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !214
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm2ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm2EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm2EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %9 = call noundef zeroext i1 @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !203
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm3ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJS4_EERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm2EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES7_Lm3ELm3EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.std::tuple.43", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE15finishPostorderIS3_EEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10BasicBlockEJNS0_12SuccIteratorINS0_11InstructionES1_EES5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.std::tuple.43", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.llvm::SuccIterator", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.llvm::SuccIterator", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %1, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %13, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %3, align 8, !tbaa !203
  %17 = load ptr, ptr %3, align 8, !tbaa !203
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %17) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !203
  %20 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm2EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  %21 = call noundef zeroext i1 @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 3, ptr %4, align 4
  br label %44

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !203
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  %26 = call { ptr, i32 } @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEi(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef 0)
  store { ptr, i32 } %26, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %27 = call noundef ptr @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !203
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  call void @_ZNSt8optionalIPN4llvm10BasicBlockEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr %32, i8 %34, ptr noundef %30)
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call { ptr, i32 } @_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_(ptr noundef %38)
  store { ptr, i32 } %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call { ptr, i32 } @_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_(ptr noundef %40)
  store { ptr, i32 } %41, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 3, label %47
  ]

46:                                               ; preds = %44
  br label %14, !llvm.loop !228

47:                                               ; preds = %44
  ret void

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10BasicBlockEJNS0_12SuccIteratorINS0_11InstructionES1_EES5_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm1EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm2EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !214
  %8 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i8 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !224
  store ptr %3, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %12 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !232, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPN4llvm10BasicBlockEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt14_Optional_baseIPN4llvm10BasicBlockELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !201
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !212
  store ptr %3, ptr %9, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = icmp uge i64 %11, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !212
  %20 = load ptr, ptr %9, align 8, !tbaa !212
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store ptr %21, ptr %5, align 8
  br label %30

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !212
  %26 = load ptr, ptr %9, align 8, !tbaa !212
  call void @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2IJRS2_S5_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %28)
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call { ptr, i32 } @_ZN4llvm10succ_beginEPNS_10BasicBlockE(ptr noundef %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call { ptr, i32 } @_ZN4llvm8succ_endEPNS_10BasicBlockE(ptr noundef %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %6, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.50", align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !238
  store ptr %2, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE16getAsVoidPointerES2_(ptr noundef %10)
  %12 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %11)
  store { ptr, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %13 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = call { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.50", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.53", align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca %"struct.std::pair.53", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %18)
  br i1 %19, label %20, label %75

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  store ptr %22, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !246
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %46, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %49

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %36, ptr %9, align 8, !tbaa !72
  %37 = load ptr, ptr %9, align 8, !tbaa !72
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !12
  %41 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store { ptr, i8 } %41, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !72
  br label %29, !llvm.loop !247

49:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %80 [
    i32 2, label %51
    i32 1, label %78
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !246
  %54 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !248
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !244
  %61 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !246
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !246
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !72
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %66 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !244
  %68 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %18, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !246
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 1, ptr %15, align 1, !tbaa !12
  %73 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %73, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 9, i1 false)
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %78

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %5, align 8, !tbaa !72
  %77 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef %76)
  store { ptr, i8 } %77, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %78

78:                                               ; preds = %75, %57, %49
  %79 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %79

80:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE16getAsVoidPointerES2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !249
  store ptr %2, ptr %5, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = load ptr, ptr %5, align 8, !tbaa !251
  call void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSetIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  br label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
  call void @_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIterator", ptr %3, i32 0, i32 0
  %27 = load { ptr, ptr }, ptr %26, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !253, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.53", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !251
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %6, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.53", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !251
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !251
  %13 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !251
  %13 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !251
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !246
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !248
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEC2EPKPKvS7_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !259
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %11, ptr %10, align 8, !tbaa !269
  %12 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

14:                                               ; preds = %3
  call void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ true, %10 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i1 [ false, %4 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !268
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !268
  br label %4, !llvm.loop !272

32:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = call noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %21 = icmp eq ptr %19, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ false, %4 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetIteratorImpl", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !268
  br label %4, !llvm.loop !273

30:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPN4llvm10BasicBlockELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt17_Optional_payloadIPN4llvm10BasicBlockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPN4llvm10BasicBlockELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !212
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %12, ptr %10, align 8, !tbaa !203
  %13 = load ptr, ptr %10, align 8, !tbaa !203
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %13, i64 %14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !212
  %18 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2IJRS2_S5_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  %19 = load ptr, ptr %10, align 8, !tbaa !203
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !203
  %21 = load i64, ptr %9, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20, i64 noundef %21)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2IJRS2_S5_S5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !212
  %12 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2IRS2_JS5_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = getelementptr inbounds %"class.std::tuple.43", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !203
  br label %5, !llvm.loop !285

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.56", align 8
  %8 = alloca %"class.std::move_iterator.56", align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEESt13move_iteratorIT_ESA_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEESt13move_iteratorIT_ESA_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS2_12SuccIteratorINS2_11InstructionES3_EES7_EEES9_ET0_T_SC_SB_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS2_12SuccIteratorINS2_11InstructionES3_EES7_EEES9_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator.56", align 8
  %5 = alloca %"class.std::move_iterator.56", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.56", align 8
  %10 = alloca %"class.std::move_iterator.56", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !286
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EEESB_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEESt13move_iteratorIT_ESA_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EEESB_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.56", align 8
  %5 = alloca %"class.std::move_iterator.56", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.56", align 8
  %8 = alloca %"class.std::move_iterator.56", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !286
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS2_12SuccIteratorINS2_11InstructionES3_EES7_EEES9_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS2_12SuccIteratorINS2_11InstructionES3_EES7_EEES9_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.56", align 8
  %5 = alloca %"class.std::move_iterator.56", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %10, ptr %7, align 8, !tbaa !203
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEJS7_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !203
  br label %11, !llvm.loop !287

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = call noundef zeroext i1 @_ZSteqIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEJS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !290
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEC2IRS2_JS5_S5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  %11 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EEC2IS4_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EEC2IS4_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm10succ_beginEPNS_10BasicBlockE(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %5)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %4, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::simple_ilist.34", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %6 = call { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 10, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE6rbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = getelementptr inbounds nuw %"class.llvm::simple_ilist.34", ptr %5, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %7, ptr %6, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = call noundef ptr @_ZNK4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !309
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPKNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_13const_pointerEPKNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction12isTerminatorEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp ult i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm8succ_endEPNS_10BasicBlockE(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.llvm::SuccIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_b(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %5, i1 noundef zeroext true)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEC2EPS1_b(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !175
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %10, ptr %9, align 8, !tbaa !231
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #12
  %16 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !214
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::SuccIterator", ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !214
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %8, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvjS6_ONS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %7, i32 noundef 8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(21) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvjS6_ONS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(21) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !238
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !242
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !72
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !72
  %15 = load ptr, ptr %10, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(21) %15)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !201
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !201
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !203
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !201
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !201
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !203
  %36 = call noundef ptr @_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !203
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !203
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !10
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !10
  %47 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !201
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !201
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !201
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !201
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !109
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !109
  %24 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EESB_EET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EESB_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  %20 = load ptr, ptr %6, align 8, !tbaa !203
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !203
  %24 = load ptr, ptr %6, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !203
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !10
  br label %14, !llvm.loop !316

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !203
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE9_M_assignIS2_JS5_S5_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE9_M_assignIS2_JS5_S5_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !208
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE9_M_assignIS4_JS4_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE9_M_assignIS4_JS4_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 12, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE9_M_assignIS4_EEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE9_M_assignIS4_EEvOS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvRKNS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvRKNS_19SmallPtrSetImplBaseE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(21) %9)
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !201
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !201
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !201
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !203
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !203
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !203
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !10
  %44 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !201
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !201
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !201
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !201
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_(ptr noundef %62, ptr noundef %64, ptr noundef %67)
  %68 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef ptr @_ZSt12__miter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt12__miter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_copyIPKS7_PS7_EEvT_SD_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt18uninitialized_copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_S9_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEET_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EEPSA_EET0_T_SF_SE_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt5tupleIJPN4llvm10BasicBlockENS4_12SuccIteratorINS4_11InstructionES5_EES9_EEPSA_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  %20 = load ptr, ptr %6, align 8, !tbaa !203
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !203
  %24 = load ptr, ptr %6, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !203
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !10
  br label %14, !llvm.loop !317

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !203
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE9_M_assignIJS2_S5_S5_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE9_M_assignIJS2_S5_S5_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !208
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE9_M_assignIJS4_S4_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE9_M_assignIJS4_S4_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 12, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE9_M_assignIS4_EEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE9_M_assignIS4_EEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE7_M_tailERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5tupleIJPN4llvm10BasicBlockENS3_12SuccIteratorINS3_11InstructionES4_EES8_EEPS9_EET0_T_SE_SD_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5tupleIJPN4llvm10BasicBlockENS3_12SuccIteratorINS3_11InstructionES4_EES8_EEPS9_EET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %8, ptr %7, align 8, !tbaa !203
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZSt10_ConstructISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEJRKS7_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !203
  %19 = load ptr, ptr %7, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %"class.std::tuple.43", ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !203
  br label %9, !llvm.loop !318

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEJRKS7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = call noundef ptr @_ZN4llvm11GraphTraitsIPNS_8FunctionEE12getEntryNodeES2_(ptr noundef %6)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPNS_8FunctionEE12getEntryNodeES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8Function13getEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.llvm::SuccIterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.llvm::SuccIterator", align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %10, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %11)
  call void @_ZNSt8optionalIPN4llvm10BasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr %14, i8 %16, ptr noundef %12)
  %18 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call { ptr, i32 } @_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_(ptr noundef %19)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call { ptr, i32 } @_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_(ptr noundef %21)
  store { ptr, i32 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8Function13getEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8Function5frontEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm8Function5frontEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Function", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ilist_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @_ZN4llvm12simple_ilistINS_10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPN4llvm10BasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPN4llvm10BasicBlockELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !246
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPN4llvm10BasicBlockELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPN4llvm10BasicBlockELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPN4llvm10BasicBlockELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPN4llvm10BasicBlockEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::po_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 424, i1 false)
  call void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::po_iterator_storage", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  call void @free(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ReversePostOrderTraversal", ptr %5, i32 0, i32 0
  call void @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPKPN4llvm10BasicBlockEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  %7 = call noundef zeroext i1 @_ZSteqIPKPN4llvm10BasicBlockEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVectorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorImLj6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !64
  store i32 %12, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19SuspendCrossingInfo12predecessorsERKNS0_9BlockDataE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %7, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 152
  %16 = trunc i64 %15 to i32
  %17 = call noundef ptr @_ZNK4llvm19BlockToIndexMapping12indexToBlockEj(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call { ptr, ptr } @_ZN4llvm12predecessorsEPNS_10BasicBlockE(ptr noundef %18)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = call noundef zeroext i1 @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm5Value18user_iterator_implINS_4UserEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_4UserEEEDcPT0_(ptr noundef %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implINS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9BitVector10init_wordsEb(ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector::reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !331
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVector5resetEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = urem i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = and i64 %16, %10
  store i64 %17, ptr %15, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !322
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPKPN4llvm10BasicBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKPN4llvm10BasicBlockEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8, !tbaa !320
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPKPN4llvm10BasicBlockEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj6EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplImEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !120
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !122
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !122
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !122
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE13destroy_rangeEPmS2_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplImE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !10
  %44 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !120
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !120
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !120
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !120
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef null)
  %68 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_copyIKmmEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load ptr, ptr %6, align 8, !tbaa !122
  %16 = load ptr, ptr %5, align 8, !tbaa !122
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19BlockToIndexMapping12indexToBlockEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BlockToIndexMapping", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12predecessorsEPNS_10BasicBlockE(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_ZN4llvm10pred_beginEPNS_10BasicBlockE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @_ZN4llvm8pred_endEPNS_10BasicBlockE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %19, ptr %23)
  %24 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10pred_beginEPNS_10BasicBlockE(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm8pred_endEPNS_10BasicBlockE(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEC2EPS1_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @_ZN4llvm5Value10user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  call void @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm5Value10user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call ptr @_ZN4llvm5Value23materialized_user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEE25advancePastNonTerminatorsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !325
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implINS_4UserEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm5Value18user_iterator_implINS_4UserEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef ptr @_ZN4llvm8dyn_castINS_11InstructionENS_4UserEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !175
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !175
  %18 = call noundef zeroext i1 @_ZNK4llvm11Instruction12isTerminatorEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr %4, align 4
  br label %22

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 3, label %27
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implINS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %6, !llvm.loop !332

27:                                               ; preds = %22, %6
  ret void

28:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Value26assertModuleIsMaterializedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm5Value23materialized_user_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  call void @_ZN4llvm5Value18user_iterator_implINS_4UserEEC2EPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value18user_iterator_implINS_4UserEEC2EPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implINS_4UserEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5Value18user_iterator_implINS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implINS_4UserEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11InstructionENS_4UserEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value18user_iterator_implINS_4UserEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value18user_iterator_implINS_4UserEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implINS_4UserEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value18user_iterator_implINS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Value17use_iterator_implINS_3UseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value17use_iterator_implINS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8, !tbaa !340
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPNS_4UserEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !340
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPNS_4UserEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPNS_4UserEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_4UserES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPNS_4UserEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !340
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4UserEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !172
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_4UserES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_4UserEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_4UserEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4UserEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_4UserEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_4UserEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef zeroext i1 @_ZN4llvm11Instruction7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4UserEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_4UserES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getUserEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm5Value17use_iterator_implINS_3UseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5Value17use_iterator_implINS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef ptr @_ZNK4llvm3Use7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !338
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEC2EPS1_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @_ZN4llvm5Value8user_endEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm5Value8user_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Value::user_iterator_impl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5Value18user_iterator_implINS_4UserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm5Value18user_iterator_implINS_4UserEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionENS_4UserEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_4UserEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector10init_wordsEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = sub i64 0, %14
  store i64 %15, ptr %5, align 8, !tbaa !10
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !329
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = urem i32 %15, 64
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZNS_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsISE_EEEEEUlPS3_E_EEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat {
  %3 = alloca %class.anon.59, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca %"class.llvm::PredIterator", align 8
  %7 = alloca %class.anon.59, align 8
  %8 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = call ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = call ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !344
  %19 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %class.anon.59, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt6all_ofIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISC_EEEEEUlPS2_E_EbT_SK_T0_(ptr %22, ptr %26, ptr %28)
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNK4llvm9BitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(68) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISC_EEEEEUlPS2_E_EbT_SK_T0_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca %class.anon.59, align 8
  %7 = alloca %"class.llvm::PredIterator", align 8
  %8 = alloca %"class.llvm::PredIterator", align 8
  %9 = alloca %"class.llvm::PredIterator", align 8
  %10 = alloca %class.anon.59, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %class.anon.59, ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !344
  %18 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt11find_if_notIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISC_EEEEEUlPS2_E_ET_SK_SK_T0_(ptr %21, ptr %25, ptr %27)
  %29 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt11find_if_notIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISC_EEEEEUlPS2_E_ET_SK_SK_T0_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca %"class.llvm::PredIterator", align 8
  %7 = alloca %class.anon.59, align 8
  %8 = alloca %"class.llvm::PredIterator", align 8
  %9 = alloca %"class.llvm::PredIterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %class.anon.59, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.anon.59, ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !344
  %19 = getelementptr inbounds nuw %class.anon.59, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EENS0_10_Iter_predIT_EESH_(ptr %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.anon.59, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.anon.59, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZSt13__find_if_notIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISF_EEEEEUlPS2_E_EEET_SO_SO_T0_(ptr %27, ptr %31, ptr %34)
  %36 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__find_if_notIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISF_EEEEEUlPS2_E_EEET_SO_SO_T0_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca %"class.llvm::PredIterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.llvm::PredIterator", align 8
  %9 = alloca %"class.llvm::PredIterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.59, ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !344
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon.59, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops8__negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISH_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon.59, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @_ZSt19__iterator_categoryIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds nuw %class.anon.59, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt9__find_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISF_EEEEEUlPS2_E_EEET_SO_SO_T0_St18input_iterator_tag(ptr %29, ptr %33, ptr %36)
  %38 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EENS0_10_Iter_predIT_EESH_(ptr %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.59, align 8
  %4 = alloca %class.anon.59, align 8
  %5 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !344
  %6 = getelementptr inbounds nuw %class.anon.59, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.59, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS0_25ReversePostOrderTraversalIPNS0_8FunctionENS0_11GraphTraitsISF_EEEEEUlPS2_E_EEET_SO_SO_T0_St18input_iterator_tag(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.llvm::PredIterator", align 8
  %5 = alloca %"class.llvm::PredIterator", align 8
  %6 = alloca %"class.llvm::PredIterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"class.llvm::PredIterator", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.59, ptr %15, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %28, %3
  %18 = call noundef zeroext i1 @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %20 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %23)
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i1 [ false, %17 ], [ %25, %19 ]
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17, !llvm.loop !345

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !324
  %31 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops8__negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISH_EE(ptr %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.59, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.59, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !344
  %8 = getelementptr inbounds nuw %class.anon.59, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EclINS2_12PredIteratorISD_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PredIterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = call noundef zeroext i1 @_ZZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEEENKUlPNS_10BasicBlockEE_clESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEEENKUlPNS_10BasicBlockEE_clESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.59, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.llvm::SuspendCrossingInfo", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNK4llvm19BlockToIndexMapping12blockToIndexEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.llvm::SuspendCrossingInfo::BlockData", ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 1, !tbaa !43, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon.59, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EC2ESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon.59, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZSt3endIN4llvm14iterator_rangeINS0_12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endIN4llvm14iterator_rangeINS0_12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.llvm::PredIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::PredIterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::Value::user_iterator_impl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::Value::use_iterator_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef i32 @_ZNK4llvm9BitVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %18 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %24, i32 0, i32 0
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %18, ptr noundef %23, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %28

28:                                               ; preds = %13, %12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %11) #11
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKmS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalImEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = load ptr, ptr %7, align 8, !tbaa !122
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = call noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpImmEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #11
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm19SuspendCrossingInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm19BlockToIndexMappingE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_19SuspendCrossingInfo9BlockDataEvEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm9BitVectorE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!27, !13, i64 146}
!27 = !{!"_ZTSN4llvm19SuspendCrossingInfo9BlockDataE", !28, i64 0, !28, i64 72, !13, i64 144, !13, i64 145, !13, i64 146, !13, i64 147}
!28 = !{!"_ZTSN4llvm9BitVectorE", !29, i64 0, !25, i64 64}
!29 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !30, i64 0, !34, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !25, i64 8, !25, i64 12}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_18AnyCoroSuspendInstEEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_14AnyCoroEndInstEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm19SuspendCrossingInfo9BlockDataE", !5, i64 0}
!43 = !{!27, !13, i64 147}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTSN4llvm14AnyCoroEndInstE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm14AnyCoroEndInstE", !5, i64 0}
!50 = !{!27, !13, i64 145}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSZN4llvm19SuspendCrossingInfoC1ERNS_8FunctionERKNS_15SmallVectorImplIPNS_18AnyCoroSuspendInstEEERKNS3_IPNS_14AnyCoroEndInstEEEE3$_0", !4, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTSN4llvm18AnyCoroSuspendInstE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm18AnyCoroSuspendInstE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12CoroSaveInstE", !5, i64 0}
!59 = distinct !{!59, !45}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm11SmallVectorINS_19SuspendCrossingInfo9BlockDataELj32EEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_19SuspendCrossingInfo9BlockDataEEE", !5, i64 0}
!64 = !{!28, !25, i64 64}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvEE", !5, i64 0}
!67 = !{!33, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvEE", !5, i64 0}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !5, i64 0}
!75 = !{!27, !13, i64 144}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm15CoroSuspendInstE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS2_EEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEE", !5, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS_25ReversePostOrderTraversalIPNS_8FunctionENS_11GraphTraitsIS4_EEEEEUlPNS_10BasicBlockEE_", !4, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj32EEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !5, i64 0}
!90 = distinct !{!90, !45}
!91 = !{!92, !92, i64 0}
!92 = !{!"p3 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!97 = !{!33, !25, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonImvEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !5, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !5, i64 0}
!109 = !{!33, !25, i64 12}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !5, i64 0}
!112 = !{!104, !104, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt4lessIPN4llvm10BasicBlockEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm15SmallVectorImplImEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 long", !5, i64 0}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm8CallBaseE", !5, i64 0}
!134 = !{!135, !25, i64 36}
!135 = !{!"_ZTSN4llvm11GlobalValueE", !136, i64 0, !140, i64 24, !25, i64 32, !25, i64 32, !25, i64 32, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 33, !25, i64 34, !25, i64 34, !25, i64 36, !142, i64 40}
!136 = !{!"_ZTSN4llvm8ConstantE", !137, i64 0}
!137 = !{!"_ZTSN4llvm4UserE", !138, i64 0}
!138 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !139, i64 2, !25, i64 4, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !140, i64 8, !141, i64 16}
!139 = !{!"short", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!142 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!145 = !{!135, !140, i64 24}
!146 = !{!147, !163, i64 80}
!147 = !{!"_ZTSN4llvm8CallBaseE", !148, i64 0, !161, i64 72, !163, i64 80}
!148 = !{!"_ZTSN4llvm11InstructionE", !137, i64 0, !149, i64 24, !156, i64 48, !25, i64 56, !160, i64 64}
!149 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !153, i64 0, !155, i64 16}
!153 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !154, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm8DebugLocE", !157, i64 0}
!157 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm13TrackingMDRefE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!160 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!161 = !{!"_ZTSN4llvm13AttributeListE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!163 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!166 = !{!138, !6, i64 0}
!167 = !{!141, !141, i64 0}
!168 = !{!169, !131, i64 0}
!169 = !{!"_ZTSN4llvm3UseE", !131, i64 0, !141, i64 8, !170, i64 16, !171, i64 24}
!170 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!171 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!172 = !{!171, !171, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8CallInstE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!181 = !{!155, !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_19SuspendCrossingInfo9BlockDataELb0EEE", !5, i64 0}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm11SmallVectorImLj6EEE", !5, i64 0}
!188 = !{i64 0, i64 8, !41}
!189 = distinct !{!189, !45}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEE", !5, i64 0}
!192 = !{!193, !42, i64 0}
!193 = !{!"_ZTSSt13move_iteratorIPN4llvm19SuspendCrossingInfo9BlockDataEE", !42, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm11po_iteratorIPNS_8FunctionENS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEE", !5, i64 0}
!198 = distinct !{!198, !45}
!199 = !{!200, !178, i64 0}
!200 = !{!"_ZTSSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEE", !178, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEvEE", !5, i64 0}
!207 = distinct !{!207, !45}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !5, i64 0}
!214 = !{!215, !25, i64 8}
!215 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !176, i64 0, !25, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEES4_EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm1EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt11_Tuple_implILm2EJN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10_Head_baseILm2EN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb0EE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EEE", !5, i64 0}
!228 = distinct !{!228, !45}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEESt26random_access_iterator_tagS3_iPS3_S6_EE", !5, i64 0}
!231 = !{!215, !176, i64 0}
!232 = !{!233, !13, i64 16}
!233 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEbE", !234, i64 0, !13, i64 16}
!234 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0, !5, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt8optionalIPN4llvm10BasicBlockEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !5, i64 0}
!240 = !{!241, !5, i64 0}
!241 = !{!"_ZTSSt4pairIPKPKvbE", !5, i64 0, !13, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!244 = !{!245, !5, i64 0}
!245 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !13, i64 20}
!246 = !{!245, !25, i64 12}
!247 = distinct !{!247, !45}
!248 = !{!245, !25, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 bool", !5, i64 0}
!253 = !{!245, !13, i64 20}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4pairIPKPKvbE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt4pairIPPKvbE", !5, i64 0}
!258 = !{!241, !13, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!261 = !{!262, !5, i64 0}
!262 = !{!"_ZTSSt4pairIPPKvbE", !5, i64 0, !13, i64 8}
!263 = !{!262, !13, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEbE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm23SmallPtrSetIteratorImplE", !5, i64 0}
!268 = !{!235, !5, i64 0}
!269 = !{!235, !5, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt14_Optional_baseIPN4llvm10BasicBlockELb1ELb1EE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt17_Optional_payloadIPN4llvm10BasicBlockELb1ELb1ELb1EE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt22_Optional_payload_baseIPN4llvm10BasicBlockEE", !5, i64 0}
!280 = !{!281, !13, i64 8}
!281 = !{!"_ZTSSt22_Optional_payload_baseIPN4llvm10BasicBlockEE", !6, i64 0, !13, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt22_Optional_payload_baseIPN4llvm10BasicBlockEE8_StorageIS2_Lb1EEE", !5, i64 0}
!284 = !{!6, !6, i64 0}
!285 = distinct !{!285, !45}
!286 = !{i64 0, i64 8, !203}
!287 = distinct !{!287, !45}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEE", !5, i64 0}
!290 = !{!291, !204, i64 0}
!291 = !{!"_ZTSSt13move_iteratorIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEE", !204, i64 0}
!292 = !{i64 0, i64 8, !8}
!293 = !{!294, !9, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !5, i64 0}
!303 = !{!153, !154, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEE", !5, i64 0}
!306 = !{!307, !300, i64 0}
!307 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb1ELb1EEE", !300, i64 0, !13, i64 8, !13, i64 9}
!308 = !{!307, !13, i64 8}
!309 = !{!307, !13, i64 9}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 _ZTSSt5tupleIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EE", !5, i64 0}
!316 = distinct !{!316, !45}
!317 = distinct !{!317, !45}
!318 = distinct !{!318, !45}
!319 = !{!245, !25, i64 16}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt16reverse_iteratorIPKPN4llvm10BasicBlockEE", !5, i64 0}
!322 = !{!323, !19, i64 0}
!323 = !{!"_ZTSSt16reverse_iteratorIPKPN4llvm10BasicBlockEE", !19, i64 0}
!324 = !{i64 0, i64 8, !167}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm9BitVector9referenceE", !5, i64 0}
!329 = !{!330, !123, i64 0}
!330 = !{!"_ZTSN4llvm9BitVector9referenceE", !123, i64 0, !25, i64 8}
!331 = !{!330, !25, i64 8}
!332 = distinct !{!332, !45}
!333 = !{!138, !141, i64 16}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm5Value18user_iterator_implINS_4UserEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !5, i64 0}
!338 = !{!339, !141, i64 0}
!339 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !141, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 _ZTSN4llvm4UserE", !5, i64 0}
!342 = !{!169, !171, i64 24}
!343 = !{!169, !141, i64 8}
!344 = !{i64 0, i64 8, !3}
!345 = distinct !{!345, !45}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm19SuspendCrossingInfo16computeBlockDataILb0EEEbRKNS2_25ReversePostOrderTraversalIPNS2_8FunctionENS2_11GraphTraitsIS7_EEEEEUlPNS2_10BasicBlockEE_EE", !5, i64 0}
