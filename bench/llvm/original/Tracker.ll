target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::PHIRemoveIncoming" = type { %"class.llvm::sandboxir::IRChangeBase", ptr, i32, ptr, ptr }
%"class.llvm::sandboxir::IRChangeBase" = type { ptr }
%"class.llvm::sandboxir::Value" = type { ptr, i32, ptr, ptr }
%"class.llvm::sandboxir::PHIAddIncoming" = type <{ %"class.llvm::sandboxir::IRChangeBase", ptr, i32, [4 x i8] }>
%"class.llvm::sandboxir::Tracker" = type { %"class.llvm::SmallVector", i32, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [8 x i8] }
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [48 x i8] }
%"class.llvm::detail::zippy" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { %"class.llvm::iterator_range.23" }
%"class.llvm::iterator_range.23" = type { ptr, ptr }
%"struct.llvm::detail::zip_enumerator" = type { %"struct.llvm::detail::zip_common" }
%"struct.llvm::detail::zip_common" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::_Head_base.29" = type { %"struct.llvm::detail::index_iterator" }
%"struct.llvm::detail::index_iterator" = type { i64 }
%"struct.llvm::detail::enumerator_result" = type { i64, %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands" = type { %"class.llvm::SmallVector.14", ptr }
%"class.llvm::sandboxir::EraseFromParent" = type { %"class.llvm::sandboxir::IRChangeBase", %"class.llvm::SmallVector.0", %"class.llvm::PointerUnion", %"class.std::unique_ptr" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [72 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.5" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.5" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.6" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.6" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::index_stream" = type { i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::detail::zippy.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.llvm::detail::zip_enumerator.46" = type { %"struct.llvm::detail::zip_common.47" }
%"struct.llvm::detail::zip_common.47" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.llvm::detail::enumerator_result.53" = type { i64, %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.llvm::iterator_range.57" = type { ptr, ptr }
%"class.llvm::BasicBlock" = type { %"class.llvm::Value", %"class.llvm::ilist_node_with_parent.34", i8, i32, %"class.llvm::SymbolTableList", ptr }
%"class.llvm::ilist_node_with_parent.34" = type { %"class.llvm::ilist_node.35" }
%"class.llvm::ilist_node.35" = type { %"class.llvm::ilist_node_impl.36" }
%"class.llvm::ilist_node_impl.36" = type { %"class.llvm::ilist_node_base.37" }
%"class.llvm::ilist_node_base.37" = type { %"class.llvm::ilist_detail::node_base_prevnext.38" }
%"class.llvm::ilist_detail::node_base_prevnext.38" = type { ptr, ptr }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext", %"class.llvm::ilist_detail::node_base_parent" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent" = type { ptr }
%"class.llvm::sandboxir::RemoveFromParent" = type { %"class.llvm::sandboxir::IRChangeBase", ptr, %"class.llvm::PointerUnion.83" }
%"class.llvm::PointerUnion.83" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.84" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.84" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.85" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.85" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.86" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.86" = type { %"class.llvm::PointerIntPair.87" }
%"class.llvm::PointerIntPair.87" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::sandboxir::CatchSwitchAddHandler" = type <{ %"class.llvm::sandboxir::IRChangeBase", ptr, i32, [4 x i8] }>
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { ptr }
%"class.llvm::iterator_range.96" = type { %"class.llvm::SwitchInst::CaseIteratorImpl", %"class.llvm::SwitchInst::CaseIteratorImpl" }
%"class.llvm::SwitchInst::CaseIteratorImpl" = type { %"class.llvm::SwitchInst::CaseHandleImpl" }
%"class.llvm::SwitchInst::CaseHandleImpl" = type { ptr, i64 }
%"struct.llvm::sandboxir::SwitchRemoveCase::Case" = type { ptr, ptr }
%"class.llvm::sandboxir::SwitchRemoveCase" = type { %"class.llvm::sandboxir::IRChangeBase", ptr, %"class.llvm::SmallVector.91" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [48 x i8] }
%"class.llvm::sandboxir::SwitchAddCase" = type { %"class.llvm::sandboxir::IRChangeBase", ptr, ptr }
%"class.llvm::iterator_facade_base<llvm::SwitchInst::CaseIteratorImpl<llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>, std::random_access_iterator_tag, const llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>::PointerProxy" = type { ptr }
%"class.llvm::SwitchInst::CaseIteratorImpl.121" = type { %"class.llvm::SwitchInst::CaseHandleImpl.123" }
%"class.llvm::SwitchInst::CaseHandleImpl.123" = type { ptr, i64 }
%"class.llvm::sandboxir::MoveInstr" = type { %"class.llvm::sandboxir::IRChangeBase", ptr, %"class.llvm::PointerUnion.83" }
%"class.llvm::sandboxir::InsertIntoBB" = type { %"class.llvm::sandboxir::IRChangeBase", ptr }
%"class.llvm::sandboxir::CreateAndInsertInst" = type { %"class.llvm::sandboxir::IRChangeBase", ptr }
%"class.llvm::ArrayRef.105" = type { ptr, i64 }
%"class.llvm::sandboxir::ShuffleVectorSetMask" = type { %"class.llvm::sandboxir::IRChangeBase", ptr, %"class.llvm::SmallVector.100" }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.104" = type { [32 x i8] }
%"class.llvm::sandboxir::CmpSwapOperands" = type { %"class.llvm::sandboxir::IRChangeBase", ptr }
%"class.llvm::iterator_range.110" = type { %"class.std::reverse_iterator.111", %"class.std::reverse_iterator.111" }
%"class.std::reverse_iterator.111" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.llvm::iterator_range.124" = type { %"class.llvm::SwitchInst::CaseIteratorImpl.121", %"class.llvm::SwitchInst::CaseIteratorImpl.121" }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::ShuffleVectorInst" = type { %"class.llvm::Instruction", %"class.llvm::SmallVector.125", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.126" }
%"struct.llvm::SmallVectorStorage.126" = type { [16 x i8] }
%"struct.std::less" = type { i8 }
%"struct.std::less.129" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"class.llvm::ilist_iterator_w_bits.130" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN4llvm9sandboxir12IRChangeBaseC2Ev = comdat any

$_ZNK4llvm9sandboxir7PHINode20getNumIncomingValuesEv = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEC2Ev = comdat any

$_ZN4llvm12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZN4llvm4castINS_9sandboxir11InstructionENS1_5ValueEEEDcPT0_ = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE3getEv = comdat any

$_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_ = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEE3endEv = comdat any

$_ZStneIPPN4llvm11InstructionEEbRKSt16reverse_iteratorIT_ES8_ = comdat any

$_ZNKSt16reverse_iteratorIPPN4llvm11InstructionEEdeEv = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZN4llvm9enumerateINS_14iterator_rangeIPNS_3UseEEEJEEEDaOT_DpOT0_ = comdat any

$_ZN4llvm4User8operandsEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPNS_3UseEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EneERKS6_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEdeEv = comdat any

$_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRNS_3UseEEEE = comdat any

$_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRNS_3UseEEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_ = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEppEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_ = comdat any

$_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev = comdat any

$_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEppEv = comdat any

$_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEE11getNextNodeEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEaSES4_ = comdat any

$_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEaSES6_ = comdat any

$_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvEixEm = comdat any

$_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_ = comdat any

$_ZN4llvm8dyn_castIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEEEDcRT0_ = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv = comdat any

$_ZN4llvm4castIPNS_10BasicBlockENS_12PointerUnionIJPNS_11InstructionES2_EEEEEDcRT0_ = comdat any

$_ZN4llvm10BasicBlock3endEv = comdat any

$_ZN4llvm9enumerateIRNS_11SmallVectorIPNS_5ValueELj6EEEJEEEDaOT_DpOT0_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPPNS_5ValueEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EneERKS7_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEdeEv = comdat any

$_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE = comdat any

$_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE = comdat any

$_ZN4llvm4User10setOperandEjPNS_5ValueE = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEppEv = comdat any

$_ZN4llvm10drop_beginIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDaOT_m = comdat any

$_ZNK4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEE3endEv = comdat any

$_ZNK4llvm9sandboxir7Tracker10getContextEv = comdat any

$_ZN4llvm12PointerUnionIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEaSES5_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_ = comdat any

$_ZN4llvm8dyn_castIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEEEDcRT0_ = comdat any

$_ZN4llvm4castIPNS_9sandboxir10BasicBlockENS_12PointerUnionIJPNS1_11InstructionES3_EEEEEDcRT0_ = comdat any

$_ZNK4llvm9sandboxir10BasicBlock3endEv = comdat any

$_ZNK4llvm9sandboxir15CatchSwitchInst14getNumHandlersEv = comdat any

$_ZN4llvm4castINS_15CatchSwitchInstENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm15CatchSwitchInst13handler_beginEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EESt26random_access_iterator_tagS5_lPS5_S5_EplEl = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EEC2Ev = comdat any

$_ZN4llvm9sandboxir10SwitchInst5casesEv = comdat any

$_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEESt26random_access_iterator_tagKS8_lPSB_RSB_EneERKS9_ = comdat any

$_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEdeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_ = comdat any

$_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE12getCaseValueEv = comdat any

$_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE16getCaseSuccessorEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEESt26random_access_iterator_tagKS8_lPSB_RSB_EppEv = comdat any

$_ZNK4llvm9sandboxir10SwitchInst11getNumCasesEv = comdat any

$_ZN4llvm9sandboxir10SwitchInst10case_beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE3endEv = comdat any

$_ZN4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntE = comdat any

$_ZN4llvm9sandboxir11Instruction10moveBeforeEPS1_ = comdat any

$_ZNK4llvm9sandboxir17ShuffleVectorInst14getShuffleMaskEv = comdat any

$_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE = comdat any

$_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDaOT_ = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEE3endEv = comdat any

$_ZStneIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNKSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEppEv = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE3endEv = comdat any

$_ZN4llvm9sandboxir13SwitchAddCase6acceptEv = comdat any

$_ZN4llvm9sandboxir13SwitchAddCaseD0Ev = comdat any

$_ZN4llvm9sandboxir19CreateAndInsertInst6acceptEv = comdat any

$_ZN4llvm9sandboxir19CreateAndInsertInstD0Ev = comdat any

$_ZN4llvm9sandboxir17PHIRemoveIncoming6acceptEv = comdat any

$_ZN4llvm9sandboxir17PHIRemoveIncomingD0Ev = comdat any

$_ZN4llvm9sandboxir14PHIAddIncoming6acceptEv = comdat any

$_ZN4llvm9sandboxir14PHIAddIncomingD0Ev = comdat any

$_ZN4llvm9sandboxir15EraseFromParentD2Ev = comdat any

$_ZN4llvm9sandboxir15EraseFromParentD0Ev = comdat any

$_ZN4llvm9sandboxir16RemoveFromParent6acceptEv = comdat any

$_ZN4llvm9sandboxir16RemoveFromParentD0Ev = comdat any

$_ZN4llvm9sandboxir21CatchSwitchAddHandler6acceptEv = comdat any

$_ZN4llvm9sandboxir21CatchSwitchAddHandlerD0Ev = comdat any

$_ZN4llvm9sandboxir16SwitchRemoveCase6acceptEv = comdat any

$_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev = comdat any

$_ZN4llvm9sandboxir16SwitchRemoveCaseD0Ev = comdat any

$_ZN4llvm9sandboxir9MoveInstr6acceptEv = comdat any

$_ZN4llvm9sandboxir9MoveInstrD0Ev = comdat any

$_ZN4llvm9sandboxir12InsertIntoBB6acceptEv = comdat any

$_ZN4llvm9sandboxir12InsertIntoBBD0Ev = comdat any

$_ZN4llvm9sandboxir20ShuffleVectorSetMask6acceptEv = comdat any

$_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev = comdat any

$_ZN4llvm9sandboxir20ShuffleVectorSetMaskD0Ev = comdat any

$_ZN4llvm9sandboxir15CmpSwapOperands6acceptEv = comdat any

$_ZN4llvm9sandboxir12IRChangeBaseD2Ev = comdat any

$_ZN4llvm9sandboxir15CmpSwapOperandsD0Ev = comdat any

$_ZN4llvm9sandboxir12IRChangeBaseD0Ev = comdat any

$_ZN4llvm4castINS_7PHINodeENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm7PHINode20getNumIncomingValuesEv = comdat any

$_ZN4llvm8CastInfoINS_7PHINodeEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_7PHINodeEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm7PHINode14getNumOperandsEv = comdat any

$_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir5ValueESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir5ValueEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir5ValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE7_M_headERS4_ = comdat any

$_ZN4llvm8CastInfoINS_9sandboxir11InstructionEPNS1_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_9sandboxir11InstructionEPNS1_5ValueES4_E4doitEPKS3_ = comdat any

$_ZN4llvm10make_rangeISt16reverse_iteratorIPPNS_11InstructionEEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_ = comdat any

$_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEEC2ES5_S5_ = comdat any

$_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv = comdat any

$_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ES3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv = comdat any

$_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_4rendEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv = comdat any

$_ZSteqIPPN4llvm11InstructionEEbRKSt16reverse_iteratorIT_ES8_ = comdat any

$_ZNKSt16reverse_iteratorIPPN4llvm11InstructionEE4baseEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEEC2EOS3_OS7_ = comdat any

$_ZNSt5tupleIJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEEC2IS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEEC2IS2_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm14iterator_rangeIPNS0_3UseEEEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm14iterator_rangeIPNS0_3UseEEELb0EEC2IS4_EEOT_ = comdat any

$_ZN4llvm4User8op_beginEv = comdat any

$_ZN4llvm4User6op_endEv = comdat any

$_ZN4llvm14iterator_rangeIPNS_3UseEEC2ES2_S2_ = comdat any

$_ZN4llvm4User14getOperandListEv = comdat any

$_ZNK4llvm4User14getOperandListEv = comdat any

$_ZNK4llvm4User18getHungOffOperandsEv = comdat any

$_ZNK4llvm4User20getIntrusiveOperandsEv = comdat any

$_ZSt3getILm0EJRN4llvm3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERN4llvm3UseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm3UseEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm3UseELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_ = comdat any

$_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIPNS_10BasicBlockENS_12PointerUnionIJPNS_11InstructionES2_EEEvE6doCastERS6_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEEC2EOS3_S8_ = comdat any

$_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEEC2IS2_JS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorIPNS0_5ValueELj6EEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EEC2ES5_ = comdat any

$_ZSt3getILm0EJRPN4llvm5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4llvm5ValueEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4llvm5ValueELb0EE7_M_headERS4_ = comdat any

$_ZN4llvm3UseaSEPNS_5ValueE = comdat any

$_ZN4llvm3Use3setEPNS_5ValueE = comdat any

$_ZN4llvm3Use14removeFromListEv = comdat any

$_ZN4llvm5Value6addUseERNS_3UseE = comdat any

$_ZN4llvm3Use9addToListEPPS0_ = comdat any

$_ZN4llvm10make_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZSt4nextIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEC2ES4_S4_ = comdat any

$_ZSt7advanceIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsElEvRT_T0_ = comdat any

$_ZSt9__advanceIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_ = comdat any

$_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE10isPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir11InstructionEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS2_10BasicBlockEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIPNS_9sandboxir10BasicBlockENS_12PointerUnionIJPNS1_11InstructionES3_EEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir10BasicBlockEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm4castINS_10BasicBlockENS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm9sandboxir10BBIteratorC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS0_7ContextE = comdat any

$_ZN4llvm8CastInfoINS_10BasicBlockEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10BasicBlockEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm15CatchSwitchInst14getNumHandlersEv = comdat any

$_ZNK4llvm15CatchSwitchInst13hasUnwindDestEv = comdat any

$_ZNK4llvm15CatchSwitchInst14getNumOperandsEv = comdat any

$_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj0ELj1ELb1EEEEENT_4TypeEv = comdat any

$_ZN4llvm8Bitfield3getINS0_7ElementIbLj0ELj1ELb1EEEtEENT_4TypeET0_ = comdat any

$_ZNK4llvm11Instruction24getSubclassDataFromValueEv = comdat any

$_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj0ELj1ELb1EEEtE7extractEt = comdat any

$_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZN4llvm8CastInfoINS_15CatchSwitchInstEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15CatchSwitchInstEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm15CatchSwitchInst8op_beginEv = comdat any

$_ZN4llvm15CatchSwitchInst14handler_helperEPNS_5ValueE = comdat any

$_ZN4llvm15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES4_EC2ES2_S8_ = comdat any

$_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE = comdat any

$_ZN4llvm4User18getHungOffOperandsEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EC2ES3_ = comdat any

$_ZN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EEC2IS7_TnNSt9enable_ifIXntsr3stdE9is_same_vINS_12remove_cvrefIT_E4typeES8_EEiE4typeELi0EEEOSC_ = comdat any

$_ZN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EE9convertInIRS7_EEDaOT_ = comdat any

$_ZN4llvm10make_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEEENS_14iterator_rangeIT_EESB_SB_ = comdat any

$_ZN4llvm9sandboxir10SwitchInst8case_endEv = comdat any

$_ZN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEEC2ES9_S9_ = comdat any

$_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEC2EPS4_j = comdat any

$_ZN4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEC2EPS3_l = comdat any

$_ZN4llvm4castINS_10SwitchInstENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm10SwitchInst11getNumCasesEv = comdat any

$_ZN4llvm8CastInfoINS_10SwitchInstEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10SwitchInstEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm10SwitchInst14getNumOperandsEv = comdat any

$_ZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyptEv = comdat any

$_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEE12getCaseIndexEv = comdat any

$_ZN4llvm7find_ifINS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEZNKS6_13findCaseValueEPS9_EUlRKSC_E_EEDaOT_T0_ = comdat any

$_ZNK4llvm9sandboxir10SwitchInst5casesEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EneERKSC_ = comdat any

$_ZNK4llvm9sandboxir10SwitchInst8case_endEv = comdat any

$_ZNK4llvm9sandboxir10SwitchInst12case_defaultEv = comdat any

$_ZSt7find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEZNKS5_13findCaseValueEPS8_EUlRKSB_E_ET_SH_SH_T0_ = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSG_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSG_ = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EENS0_10_Iter_predIT_EESI_ = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEmiERKSB_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv = comdat any

$_ZZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntEENKUlRKNS_10SwitchInst14CaseHandleImplIKS1_S3_KNS0_10BasicBlockEEEE_clESC_ = comdat any

$_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEdeEv = comdat any

$_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEE12getCaseValueEv = comdat any

$_ZNK4llvm9sandboxir4User10getOperandEj = comdat any

$_ZNK4llvm9sandboxir4User13getOperandUseEj = comdat any

$_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEpLEl = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EC2ESG_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS3_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS6_11ConstantIntEKNS6_10BasicBlockEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSH_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS3_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS6_11ConstantIntEKNS6_10BasicBlockEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSH_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEE3endEv = comdat any

$_ZN4llvm10make_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZNK4llvm9sandboxir10SwitchInst10case_beginEv = comdat any

$_ZN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEEC2ESC_SC_ = comdat any

$_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEC2EPS5_j = comdat any

$_ZN4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEC2EPS4_l = comdat any

$_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEeqERKSB_ = comdat any

$_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEeqERKS9_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyC2ISG_EEOT_ = comdat any

$_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv = comdat any

$_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm10make_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEEENS_14iterator_rangeIT_EESB_SB_ = comdat any

$_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZN4llvm8adl_rendIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_ = comdat any

$_ZN4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEEC2ES9_S9_ = comdat any

$_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_6rbeginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ES7_ = comdat any

$_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_ = comdat any

$_ZSt4rendIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_4rendEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE4rendEv = comdat any

$_ZSteqIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNKSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE4baseEv = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir5ValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir5ValueEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir5ValueEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir15EraseFromParent16InstrAndOperandsEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIiLj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIiED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir12IRChangeBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir12IRChangeBaseEELb1EE7_M_headERS5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir15EraseFromParent16InstrAndOperandsEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvEC2Em = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir5ValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorES6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3getILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeIPNS_3UseEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm1EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm6detail12index_stream5beginEv = comdat any

$_ZN4llvm6detail14index_iteratorC2Em = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJNS0_14iterator_rangeIPNS0_3UseEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPNS_3UseEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeIPNS0_3UseEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm14iterator_rangeIPNS_3UseEE5beginEv = comdat any

$_ZSt12__get_helperILm1EN4llvm14iterator_rangeIPNS0_3UseEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4llvm14iterator_rangeIPNS0_3UseEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN4llvm14iterator_rangeIPNS0_3UseEEELb0EE7_M_headERS5_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEC2EOS3_OS5_ = comdat any

$_ZNSt5tupleIJN4llvm6detail14index_iteratorEPNS0_3UseEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEEC2IS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EEC2IS2_EEOT_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorES6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeIPNS_3UseEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm6detail12index_stream3endEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPNS_3UseEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeIPNS0_3UseEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm14iterator_rangeIPNS_3UseEE3endEv = comdat any

$_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEeqERKS5_ = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm1EPN4llvm3UseEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_3UseEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm6detail14index_iteratorpLEl = comdat any

$_ZSt12__get_helperILm1EPN4llvm3UseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EE7_M_headERS3_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZNK4llvm6detail14index_iteratordeEv = comdat any

$_ZN4llvm6detail17enumerator_resultIJmRNS_3UseEEEC2EmS3_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_3UseEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_ = comdat any

$_ZNSt5tupleIJRN4llvm3UseEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm3UseEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm3UseELb0EEC2ES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2EOS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE18isReferenceToRangeEPKvS6_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE21takeAllocationForGrowEPS3_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsES4_ET0_T_S6_S5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES5_ET0_T_S8_S7_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEESt13move_iteratorIT_ES6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEppEv = comdat any

$_ZSteqIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEC2ES4_ = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2EOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_ = comdat any

$_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSERKS3_ = comdat any

$_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN4llvm5ValueEET_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN4llvm5ValueEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEE13getNodeParentEv = comdat any

$_ZN4llvm10BasicBlock16getSublistAccessEPNS_11InstructionE = comdat any

$_ZNK4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE11getNextNodeERS2_ = comdat any

$_ZNK4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv = comdat any

$_ZNK4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv = comdat any

$_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES8_ = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ILb0EEERKNS0_IS5_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE = comdat any

$_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv = comdat any

$_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv = comdat any

$_ZSt7advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv = comdat any

$_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv = comdat any

$_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv = comdat any

$_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ERKNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2ES1_i = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_11SmallVectorIPNS0_5ValueELj6EEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEE7_M_headERS8_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorIPNS0_5ValueELj6EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt12__get_helperILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorIPNS0_5ValueELj6EEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EE7_M_headERS6_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEC2EOS3_OS6_ = comdat any

$_ZNSt5tupleIJN4llvm6detail14index_iteratorEPPNS0_5ValueEEEC2IS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEEC2IS2_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EEC2IS3_EEOT_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm11SmallVectorIPNS0_5ValueELj6EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEeqERKS6_ = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm1EPPN4llvm5ValueEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPPNS0_5ValueEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EPPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EE7_M_headERS4_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE5derefIJLm0ELm1EEEESA_St16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZN4llvm6detail17enumerator_resultIJmRPNS_5ValueEEEC2EmS4_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPPNS0_5ValueEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE7_M_headERKS6_ = comdat any

$_ZNSt5tupleIJRPN4llvm5ValueEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN4llvm5ValueEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERPN4llvm5ValueELb0EEC2ES3_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir11InstructionEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS2_10BasicBlockEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir10BasicBlockEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EpLEl = comdat any

$_ZN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvEC2Em = comdat any

$_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEeqERKS8_ = comdat any

$_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEeqERKS6_ = comdat any

$_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEpLEl = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE8grow_podEmm = comdat any

$_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE17getSuccessorIndexEv = comdat any

$_ZN4llvm15SmallVectorImplIiEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_ = comdat any

$_ZNK4llvm8ArrayRefIiE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIiE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIiE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir12IRChangeBaseEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE7_M_headERKS4_ = comdat any

$_ZTVN4llvm9sandboxir12IRChangeBaseE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir17PHIRemoveIncomingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir17PHIRemoveIncoming6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir17PHIRemoveIncoming6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir17PHIRemoveIncomingD0Ev] }, align 8
@_ZTVN4llvm9sandboxir14PHIAddIncomingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir14PHIAddIncoming6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir14PHIAddIncoming6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir14PHIAddIncomingD0Ev] }, align 8
@_ZTVN4llvm9sandboxir15EraseFromParentE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir15EraseFromParent6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir15EraseFromParent6acceptEv, ptr @_ZN4llvm9sandboxir15EraseFromParentD2Ev, ptr @_ZN4llvm9sandboxir15EraseFromParentD0Ev] }, align 8
@_ZTVN4llvm9sandboxir16RemoveFromParentE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir16RemoveFromParent6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir16RemoveFromParent6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir16RemoveFromParentD0Ev] }, align 8
@_ZTVN4llvm9sandboxir21CatchSwitchAddHandlerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandler6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandler6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandlerD0Ev] }, align 8
@_ZTVN4llvm9sandboxir16SwitchRemoveCaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir16SwitchRemoveCase6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir16SwitchRemoveCase6acceptEv, ptr @_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev, ptr @_ZN4llvm9sandboxir16SwitchRemoveCaseD0Ev] }, align 8
@_ZTVN4llvm9sandboxir9MoveInstrE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir9MoveInstr6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir9MoveInstr6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir9MoveInstrD0Ev] }, align 8
@_ZTVN4llvm9sandboxir12InsertIntoBBE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir12InsertIntoBB6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir12InsertIntoBB6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir12InsertIntoBBD0Ev] }, align 8
@_ZTVN4llvm9sandboxir20ShuffleVectorSetMaskE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMask6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMask6acceptEv, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD0Ev] }, align 8
@_ZTVN4llvm9sandboxir15CmpSwapOperandsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir15CmpSwapOperands6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir15CmpSwapOperands6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir15CmpSwapOperandsD0Ev] }, align 8
@_ZTVN4llvm9sandboxir13SwitchAddCaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13SwitchAddCase6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13SwitchAddCase6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13SwitchAddCaseD0Ev] }, align 8
@_ZTVN4llvm9sandboxir19CreateAndInsertInstE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir19CreateAndInsertInst6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir19CreateAndInsertInst6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir19CreateAndInsertInstD0Ev] }, align 8
@_ZTVN4llvm9sandboxir12IRChangeBaseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir12IRChangeBaseD0Ev] }, comdat, align 8

@_ZN4llvm9sandboxir17PHIRemoveIncomingC1EPNS0_7PHINodeEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm9sandboxir17PHIRemoveIncomingC2EPNS0_7PHINodeEj
@_ZN4llvm9sandboxir14PHIAddIncomingC1EPNS0_7PHINodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir14PHIAddIncomingC2EPNS0_7PHINodeE
@_ZN4llvm9sandboxir7TrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir7TrackerD2Ev
@_ZN4llvm9sandboxir15EraseFromParentC1EOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir15EraseFromParentC2EOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE
@_ZN4llvm9sandboxir16RemoveFromParentC1EPNS0_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir16RemoveFromParentC2EPNS0_11InstructionE
@_ZN4llvm9sandboxir21CatchSwitchAddHandlerC1EPNS0_15CatchSwitchInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandlerC2EPNS0_15CatchSwitchInstE
@_ZN4llvm9sandboxir16SwitchRemoveCaseC1EPNS0_10SwitchInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir16SwitchRemoveCaseC2EPNS0_10SwitchInstE
@_ZN4llvm9sandboxir9MoveInstrC1EPNS0_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir9MoveInstrC2EPNS0_11InstructionE
@_ZN4llvm9sandboxir12InsertIntoBBC1EPNS0_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir12InsertIntoBBC2EPNS0_11InstructionE
@_ZN4llvm9sandboxir20ShuffleVectorSetMaskC1EPNS0_17ShuffleVectorInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMaskC2EPNS0_17ShuffleVectorInstE
@_ZN4llvm9sandboxir15CmpSwapOperandsC1EPNS0_7CmpInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir15CmpSwapOperandsC2EPNS0_7CmpInstE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir17PHIRemoveIncomingC2EPNS0_7PHINodeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir17PHIRemoveIncomingE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %7, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %7, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir12IRChangeBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir17PHIRemoveIncoming6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK4llvm9sandboxir7PHINode20getNumIncomingValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @_ZN4llvm9sandboxir7PHINode11addIncomingEPNS0_5ValueEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21, ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %79

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = sub i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  call void @_ZN4llvm9sandboxir7PHINode11addIncomingEPNS0_5ValueEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %32, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %63, %24
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %66

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sub i32 %47, 1
  %49 = call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = sub i32 %52, 1
  %54 = call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN4llvm9sandboxir7PHINode16setIncomingValueEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm9sandboxir7PHINode16setIncomingBlockEjPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !10
  br label %38, !llvm.loop !28

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  call void @_ZN4llvm9sandboxir7PHINode16setIncomingValueEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %70, ptr noundef %72)
  %73 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIRemoveIncoming", ptr %11, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  call void @_ZN4llvm9sandboxir7PHINode16setIncomingBlockEjPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %76, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %66, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9sandboxir7PHINode20getNumIncomingValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef ptr @_ZN4llvm4castINS_7PHINodeENS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef i32 @_ZNK4llvm7PHINode20getNumIncomingValuesEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i32 %7
}

declare void @_ZN4llvm9sandboxir7PHINode11addIncomingEPNS0_5ValueEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #2

declare void @_ZN4llvm9sandboxir7PHINode16setIncomingValueEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #2

declare void @_ZN4llvm9sandboxir7PHINode16setIncomingBlockEjPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir14PHIAddIncomingC2EPNS0_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir14PHIAddIncomingE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIAddIncoming", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIAddIncoming", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef i32 @_ZNK4llvm9sandboxir7PHINode20getNumIncomingValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 %10, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir14PHIAddIncoming6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIAddIncoming", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::PHIAddIncoming", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = call noundef ptr @_ZN4llvm9sandboxir7PHINode19removeIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9)
  ret void
}

declare noundef ptr @_ZN4llvm9sandboxir7PHINode19removeIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15EraseFromParentC2EOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.9", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallVector.14", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::detail::zippy", align 8
  %16 = alloca %"class.llvm::iterator_range.23", align 8
  %17 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %18 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %19 = alloca %"struct.llvm::detail::enumerator_result", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %25 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir15EraseFromParentE, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %25, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %27 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %25, i32 0, i32 2
  call void @_ZN4llvm12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %25, i32 0, i32 3
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %30 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %25, i32 0, i32 3
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  %32 = call noundef ptr @_ZN4llvm4castINS_9sandboxir11InstructionENS1_5ValueEEEDcPT0_(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %8, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %39

39:                                               ; preds = %71, %2
  %40 = call noundef zeroext i1 @_ZStneIPPN4llvm11InstructionEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %73

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN4llvm11InstructionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %45 = load ptr, ptr %12, align 8, !tbaa !50
  %46 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = zext i32 %46 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %48 = load ptr, ptr %12, align 8, !tbaa !50
  %49 = call { ptr, ptr } @_ZN4llvm4User8operandsEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @_ZN4llvm9enumerateINS_14iterator_rangeIPNS_3UseEEEJEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  store ptr %15, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %54 = load ptr, ptr %14, align 8, !tbaa !52
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %55 = load ptr, ptr %14, align 8, !tbaa !52
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %56

56:                                               ; preds = %64, %42
  %57 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPNS_3UseEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %66

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEdeEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %60 = call noundef i64 @_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %60, ptr %21, align 8, !tbaa !54
  store ptr %21, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %61, ptr %22, align 8, !tbaa !58
  %62 = load ptr, ptr %22, align 8, !tbaa !58
  %63 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %64

64:                                               ; preds = %59
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %56

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %25, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %68 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %23, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %69 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %23, i32 0, i32 1
  %70 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %70, ptr %69, align 8, !tbaa !60
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %71

71:                                               ; preds = %66
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %39

73:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %76)
  store ptr %77, ptr %24, align 8, !tbaa !50
  %78 = load ptr, ptr %24, align 8, !tbaa !50
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = call noundef ptr @_ZN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEE11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %24, align 8, !tbaa !50
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = call noundef ptr @_ZN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEE11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %25, i32 0, i32 2
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %85)
  br label %94

88:                                               ; preds = %73
  %89 = load ptr, ptr %24, align 8, !tbaa !50
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = call noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %90)
  %92 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %25, i32 0, i32 2
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEaSES6_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %91)
  br label %94

94:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir15EraseFromParent16InstrAndOperandsEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir5ValueESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9sandboxir11InstructionENS1_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9sandboxir11InstructionEPNS1_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPNS_11InstructionEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPPN4llvm11InstructionEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZSteqIPPN4llvm11InstructionEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN4llvm11InstructionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9enumerateINS_14iterator_rangeIPNS_3UseEEEJEEEDaOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_stream", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEEC2EOS3_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm4User8operandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZN4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm14iterator_rangeIPNS_3UseEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorES6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorES6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPNS_3UseEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN4llvm3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !111
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEE11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef ptr @_ZNK4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEE13getNodeParentEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call i64 @_ZN4llvm10BasicBlock16getSublistAccessEPNS_11InstructionE(ptr noundef null)
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = call noundef ptr @_ZNK4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE11getNextNodeERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEaSES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15EraseFromParent6acceptEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !111
  br label %13

13:                                               ; preds = %23, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %26

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %19, ptr %6, align 8, !tbaa !111
  %20 = load ptr, ptr %6, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !111
  br label %13

26:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15EraseFromParent6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::detail::zippy.41", align 8
  %15 = alloca %"struct.llvm::detail::zip_enumerator.46", align 8
  %16 = alloca %"struct.llvm::detail::zip_enumerator.46", align 8
  %17 = alloca %"struct.llvm::detail::enumerator_result.53", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::iterator_range.57", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", align 8
  %27 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::detail::zippy.41", align 8
  %31 = alloca %"struct.llvm::detail::zip_enumerator.46", align 8
  %32 = alloca %"struct.llvm::detail::zip_enumerator.46", align 8
  %33 = alloca %"struct.llvm::detail::enumerator_result.53", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !24
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %38 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %37, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 0)
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %40 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %37, i32 0, i32 2
  %41 = call noundef ptr @_ZN4llvm8dyn_castIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %6, align 8, !tbaa !50
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store { ptr, i64 } %49, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 10, i1 false)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr %51, i64 %53)
  br label %71

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %55 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %37, i32 0, i32 2
  %56 = call noundef ptr @_ZN4llvm4castIPNS_10BasicBlockENS_12PointerUnionIJPNS_11InstructionES2_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %9, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %9, align 8, !tbaa !125
  %60 = load ptr, ptr %9, align 8, !tbaa !125
  %61 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  store { ptr, i64 } %61, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 10, i1 false)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %59, ptr %63, i64 %65)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %71

71:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %72 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 0
  call void @_ZN4llvm9enumerateIRNS_11SmallVectorIPNS_5ValueELj6EEEJEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %72)
  store ptr %14, ptr %13, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %73 = load ptr, ptr %13, align 8, !tbaa !130
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %74 = load ptr, ptr %13, align 8, !tbaa !130
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %75

75:                                               ; preds = %88, %71
  %76 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPPNS_5ValueEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EneERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %90

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEdeEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result.53") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %79 = call noundef i64 @_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i64 %79, ptr %19, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %80, ptr %20, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %18, align 8, !tbaa !56
  %84 = load i64, ptr %83, align 8, !tbaa !54
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %20, align 8, !tbaa !104
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  call void @_ZN4llvm4User10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %85, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %88

88:                                               ; preds = %78
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %75

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %91 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %37, i32 0, i32 1
  %92 = call { ptr, ptr } @_ZN4llvm10drop_beginIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(88) %91, i64 noundef 1)
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  store ptr %22, ptr %21, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %97 = load ptr, ptr %21, align 8, !tbaa !132
  %98 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  store ptr %98, ptr %23, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %99 = load ptr, ptr %21, align 8, !tbaa !132
  %100 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %100, ptr %24, align 8, !tbaa !111
  br label %101

101:                                              ; preds = %140, %90
  %102 = load ptr, ptr %23, align 8, !tbaa !111
  %103 = load ptr, ptr %24, align 8, !tbaa !111
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %143

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  %107 = load ptr, ptr %23, align 8, !tbaa !111
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %107)
  %108 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %26, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
  store { ptr, i64 } %113, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 10, i1 false)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr %115, i64 %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %118 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %26, i32 0, i32 0
  call void @_ZN4llvm9enumerateIRNS_11SmallVectorIPNS_5ValueELj6EEEJEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy.41") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %118)
  store ptr %30, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %119 = load ptr, ptr %29, align 8, !tbaa !130
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %120 = load ptr, ptr %29, align 8, !tbaa !130
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %120)
  br label %121

121:                                              ; preds = %134, %106
  %122 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPPNS_5ValueEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EneERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i32 6, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %136

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEdeEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result.53") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %125 = call noundef i64 @_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i64 %125, ptr %35, align 8, !tbaa !54
  store ptr %35, ptr %34, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %126, ptr %36, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %26, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = load ptr, ptr %34, align 8, !tbaa !56
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %36, align 8, !tbaa !104
  %133 = load ptr, ptr %132, align 8, !tbaa !103
  call void @_ZN4llvm4User10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef %131, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %134

134:                                              ; preds = %124
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %121

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %26, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !60
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %23, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %141, i32 1
  store ptr %142, ptr %23, align 8, !tbaa !111
  br label %101

143:                                              ; preds = %105
  %144 = load ptr, ptr %4, align 8, !tbaa !24
  %145 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZNK4llvm9sandboxir7Tracker10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %144)
  %146 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %37, i32 0, i32 3
  %147 = call noundef ptr @_ZN4llvm9sandboxir7Context13registerValueEOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(432) %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_(i64 %11)
  ret ptr %12
}

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_10BasicBlockENS_12PointerUnionIJPNS_11InstructionES2_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10BasicBlockENS_12PointerUnionIJPNS_11InstructionES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BasicBlock", ptr %5, i32 0, i32 4
  %7 = call { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i64 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9enumerateIRNS_11SmallVectorIPNS_5ValueELj6EEEJEEEDaOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_stream", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEEC2EOS3_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPPNS_5ValueEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EneERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE5derefIJLm0ELm1EEEESA_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result.53", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRPNS_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result.53", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRPN4llvm5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4User10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = call noundef ptr @_ZN4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %9, i64 %11
  %13 = call noundef ptr @_ZN4llvm3UseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10drop_beginIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef ptr @_ZSt4nextIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call { ptr, ptr } @_ZN4llvm10make_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEENS_14iterator_rangeIT_EES6_S6_(ptr noundef %9, ptr noundef %11)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZNK4llvm9sandboxir7Tracker10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

declare noundef ptr @_ZN4llvm9sandboxir7Context13registerValueEOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16RemoveFromParentC2EPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir16RemoveFromParentE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %8, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %6, i32 0, i32 2
  call void @_ZN4llvm12PointerUnionIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  store ptr %11, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %6, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %6, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20)
  br label %23

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.87", align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir11InstructionEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.87", align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir10BasicBlockEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16RemoveFromParent6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZN4llvm8dyn_castIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN4llvm9sandboxir11Instruction12insertBeforeEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %16)
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %8, i32 0, i32 2
  %19 = call noundef ptr @_ZN4llvm4castIPNS_9sandboxir10BasicBlockENS_12PointerUnionIJPNS1_11InstructionES3_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.llvm::sandboxir::RemoveFromParent", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK4llvm9sandboxir10BasicBlock3endEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN4llvm9sandboxir11Instruction10insertIntoEPNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %24

24:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.83", align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %2, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.83", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.84", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.85", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.87", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_(i64 %11)
  ret ptr %12
}

declare void @_ZN4llvm9sandboxir11Instruction12insertBeforeEPS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_9sandboxir10BasicBlockENS_12PointerUnionIJPNS1_11InstructionES3_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_9sandboxir10BasicBlockENS_12PointerUnionIJPNS1_11InstructionES3_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN4llvm9sandboxir11Instruction10insertIntoEPNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir10BasicBlock3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN4llvm4castINS_10BasicBlockENS_5ValueEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !125
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = call { ptr, i64 } @_ZN4llvm10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store { ptr, i64 } %13, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm9sandboxir10BBIteratorC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr %17, i64 %19, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir21CatchSwitchAddHandlerC2EPNS0_15CatchSwitchInstE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir21CatchSwitchAddHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::CatchSwitchAddHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %7, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::CatchSwitchAddHandler", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  %10 = call noundef i32 @_ZNK4llvm9sandboxir15CatchSwitchInst14getNumHandlersEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  store i32 %10, ptr %8, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9sandboxir15CatchSwitchInst14getNumHandlersEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef ptr @_ZN4llvm4castINS_15CatchSwitchInstENS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef i32 @_ZNK4llvm15CatchSwitchInst14getNumHandlersEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir21CatchSwitchAddHandler6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  %7 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::CatchSwitchAddHandler", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call noundef ptr @_ZN4llvm4castINS_15CatchSwitchInstENS_5ValueEEEDcPT0_(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !184
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !184
  %16 = call { ptr, ptr } @_ZN4llvm15CatchSwitchInst13handler_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::CatchSwitchAddHandler", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = zext i32 %22 to i64
  %24 = call { ptr, ptr } @_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EESt26random_access_iterator_tagS5_lPS5_S5_EplEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm15CatchSwitchInst13removeHandlerENS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EE(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr %30, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15CatchSwitchInstENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15CatchSwitchInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZN4llvm15CatchSwitchInst13removeHandlerENS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm15CatchSwitchInst13handler_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::mapped_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noundef ptr @_ZN4llvm15CatchSwitchInst8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 1
  store ptr %7, ptr %4, align 8, !tbaa !58
  %8 = call noundef zeroext i1 @_ZNK4llvm15CatchSwitchInst13hasUnwindDestEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !58
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4llvm15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES4_EC2ES2_S8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, ptr noundef @_ZN4llvm15CatchSwitchInst14handler_helperEPNS_5ValueE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %14 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EESt26random_access_iterator_tagS5_lPS5_S5_EplEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::mapped_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %9 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16SwitchRemoveCaseC2EPNS0_10SwitchInstE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.96", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %8 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::sandboxir::SwitchRemoveCase::Case", align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %11 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir16SwitchRemoveCaseE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %13, ptr %12, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %11, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN4llvm9sandboxir10SwitchInst5casesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.96") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %15)
  store ptr %6, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !199
  %17 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  %24 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %24, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %24, 1
  store i64 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %46, %2
  %31 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEESt26random_access_iterator_tagKS8_lPSB_RSB_EneERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %48

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %34, ptr %9, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %11, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.llvm::sandboxir::SwitchRemoveCase::Case", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8, !tbaa !201
  %38 = call noundef ptr @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE12getCaseValueEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %36, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw %"struct.llvm::sandboxir::SwitchRemoveCase::Case", ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8, !tbaa !201
  %41 = call noundef ptr @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE16getCaseSuccessorEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %39, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %43, ptr %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %46

46:                                               ; preds = %33
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEESt26random_access_iterator_tagKS8_lPSB_RSB_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %30

48:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10SwitchInst5casesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %5 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  store ptr %1, ptr %3, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  %7 = call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10case_beginEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %7, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %7, 1
  store i64 %12, ptr %11, align 8
  %13 = call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst8case_endEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %14 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm10make_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.96") align 8 %0, ptr %20, i64 %22, ptr %24, i64 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.96", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.96", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEESt26random_access_iterator_tagKS8_lPSB_RSB_EneERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = call noundef zeroext i1 @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::sandboxir::SwitchRemoveCase::Case", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !215
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE12getCaseValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = mul nsw i64 %7, 2
  %9 = add nsw i64 2, %8
  %10 = trunc i64 %9 to i32
  %11 = call noundef ptr @_ZNK4llvm9sandboxir4User10getOperandEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE16getCaseSuccessorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = call noundef i32 @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE17getSuccessorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call noundef ptr @_ZNK4llvm9sandboxir10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEESt26random_access_iterator_tagKS8_lPSB_RSB_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16SwitchRemoveCase6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %8 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = call noundef i32 @_ZNK4llvm9sandboxir10SwitchInst11getNumCasesEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  store i32 %16, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %43, %2
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10case_beginEv(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %27, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10removeCaseENS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIS1_NS0_11ConstantIntENS0_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr %34, i64 %36)
  %38 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %37, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %37, 1
  store i64 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %22
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !10
  br label %17, !llvm.loop !220

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %13, i32 0, i32 2
  store ptr %47, ptr %9, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !207
  %49 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %10, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !207
  %51 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %11, align 8, !tbaa !215
  br label %52

52:                                               ; preds = %67, %46
  %53 = load ptr, ptr %10, align 8, !tbaa !215
  %54 = load ptr, ptr %11, align 8, !tbaa !215
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %70

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %58, ptr %12, align 8, !tbaa !215
  %59 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  %61 = load ptr, ptr %12, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw %"struct.llvm::sandboxir::SwitchRemoveCase::Case", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !203
  %64 = load ptr, ptr %12, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw %"struct.llvm::sandboxir::SwitchRemoveCase::Case", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  call void @_ZN4llvm9sandboxir10SwitchInst7addCaseEPNS0_11ConstantIntEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(36) %60, ptr noundef %63, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8, !tbaa !215
  %69 = getelementptr inbounds nuw %"struct.llvm::sandboxir::SwitchRemoveCase::Case", ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !215
  br label %52

70:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9sandboxir10SwitchInst11getNumCasesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef ptr @_ZN4llvm4castINS_10SwitchInstENS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef i32 @_ZNK4llvm10SwitchInst11getNumCasesEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  ret i32 %7
}

declare { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10removeCaseENS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIS1_NS0_11ConstantIntENS0_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10case_beginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEC2EPS4_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef 0)
  %5 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %2, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::sandboxir::SwitchRemoveCase::Case", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm9sandboxir10SwitchInst7addCaseEPNS0_11ConstantIntEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir13SwitchAddCase6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchAddCase", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchAddCase", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchAddCase", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10removeCaseENS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIS1_NS0_11ConstantIntENS0_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr %22, i64 %24)
  %26 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %25, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::SwitchInst::CaseIteratorImpl<llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>, std::random_access_iterator_tag, const llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>::PointerProxy", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = call { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call ptr @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::SwitchInst::CaseIteratorImpl<llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>, std::random_access_iterator_tag, const llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef i32 @_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEE12getCaseIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEC2EPS4_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %3, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9MoveInstrC2EPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir9MoveInstrE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %8, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %6, i32 0, i32 2
  call void @_ZN4llvm12PointerUnionIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  store ptr %11, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %6, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEaSES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %6, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEaSES7_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20)
  br label %23

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9MoveInstr6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZN4llvm8dyn_castIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %16)
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %8, i32 0, i32 2
  %19 = call noundef ptr @_ZN4llvm4castIPNS_9sandboxir10BasicBlockENS_12PointerUnionIJPNS1_11InstructionES3_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.llvm::sandboxir::MoveInstr", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK4llvm9sandboxir10BasicBlock3endEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %24

24:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11Instruction10moveBeforeEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %9)
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

declare void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir12InsertIntoBB6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::InsertIntoBB", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  call void @_ZN4llvm9sandboxir11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret void
}

declare void @_ZN4llvm9sandboxir11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir12InsertIntoBBC2EPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir12InsertIntoBBE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::InsertIntoBB", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir19CreateAndInsertInst6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::CreateAndInsertInst", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  call void @_ZN4llvm9sandboxir11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret void
}

declare void @_ZN4llvm9sandboxir11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir20ShuffleVectorSetMaskC2EPNS0_17ShuffleVectorInstE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.105", align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir20ShuffleVectorSetMaskE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::ShuffleVectorSetMask", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  store ptr %8, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::ShuffleVectorSetMask", ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !243
  %11 = call { ptr, i64 } @_ZNK4llvm9sandboxir17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %17, i64 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9sandboxir17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.105", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Value", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = call noundef ptr @_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_(ptr noundef %6)
  %8 = call { ptr, i64 } @_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.105", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir20ShuffleVectorSetMask6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.105", align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::ShuffleVectorSetMask", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::ShuffleVectorSetMask", ptr %6, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm9sandboxir17ShuffleVectorInst14setShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %11, i64 %13)
  ret void
}

declare void @_ZN4llvm9sandboxir17ShuffleVectorInst14setShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.105", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15CmpSwapOperandsC2EPNS0_7CmpInstE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir15CmpSwapOperandsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::CmpSwapOperands", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15CmpSwapOperands6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::CmpSwapOperands", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZN4llvm9sandboxir7CmpInst12swapOperandsEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret void
}

declare void @_ZN4llvm9sandboxir7CmpInst12swapOperandsEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir7Tracker4saveEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir7Tracker6revertEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.110", align 8
  %5 = alloca %"class.std::reverse_iterator.111", align 8
  %6 = alloca %"class.std::reverse_iterator.111", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %8, i32 0, i32 0
  call void @_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.110") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %4, ptr %3, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !269
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !269
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %23, %1
  %14 = call noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %25

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %17, ptr %7, align 8, !tbaa !271
  %18 = load ptr, ptr %7, align 8, !tbaa !271
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %23

23:                                               ; preds = %16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %13

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %8, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator.111", align 8
  %6 = alloca %"class.std::reverse_iterator.111", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm8adl_rendIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.110") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.110", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.110", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator.111", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %6, ptr %3, align 8, !tbaa !271
  %7 = load ptr, ptr %3, align 8, !tbaa !271
  %8 = getelementptr inbounds %"class.std::unique_ptr.113", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds %"class.std::unique_ptr.113", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir7Tracker6acceptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %7, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %4, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %5, align 8, !tbaa !271
  br label %14

14:                                               ; preds = %26, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !271
  %16 = load ptr, ptr %5, align 8, !tbaa !271
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %29

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %20, ptr %6, align 8, !tbaa !271
  %21 = load ptr, ptr %6, align 8, !tbaa !271
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !271
  br label %14

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.llvm::sandboxir::Tracker", ptr %7, i32 0, i32 0
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13SwitchAddCase6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13SwitchAddCaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19CreateAndInsertInst6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19CreateAndInsertInstD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17PHIRemoveIncoming6acceptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17PHIRemoveIncomingD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir14PHIAddIncoming6acceptEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir14PHIAddIncomingD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15EraseFromParentD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir15EraseFromParentE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::EraseFromParent", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15EraseFromParentD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir15EraseFromParentD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16RemoveFromParent6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16RemoveFromParentD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir21CatchSwitchAddHandler6acceptEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir21CatchSwitchAddHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16SwitchRemoveCase6acceptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir16SwitchRemoveCaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::SwitchRemoveCase", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16SwitchRemoveCaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9MoveInstr6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9MoveInstrD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12InsertIntoBB6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12InsertIntoBBD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir20ShuffleVectorSetMask6acceptEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::ShuffleVectorSetMask", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15CmpSwapOperands6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15CmpSwapOperandsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_7PHINodeENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7PHINode20getNumIncomingValuesEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7PHINodeEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7PHINodeEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7PHINodeEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7PHINode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir5ValueESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !292
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir5ValueEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir5ValueEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir5ValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir5ValueEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9sandboxir11InstructionEPNS1_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9sandboxir11InstructionEPNS1_5ValueES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9sandboxir11InstructionEPNS1_5ValueES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPNS_11InstructionEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPN4llvm11InstructionEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPPN4llvm11InstructionEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN4llvm11InstructionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN4llvm11InstructionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPPN4llvm11InstructionEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEEC2EOS3_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt5tupleIJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEEC2IS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEEC2IS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEEC2IS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEEC2IS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt11_Tuple_implILm1EJN4llvm14iterator_rangeIPNS0_3UseEEEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4llvm14iterator_rangeIPNS0_3UseEEEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt10_Head_baseILm1EN4llvm14iterator_rangeIPNS0_3UseEEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4llvm14iterator_rangeIPNS0_3UseEEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPNS_3UseEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.23", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %11, ptr %10, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN4llvm3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN4llvm3UseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN4llvm3UseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm3UseEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm3UseEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN4llvm3UseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN4llvm3UseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEENS_8CastInfoIS2_S6_vEEE16doCastIfPossibleES6_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_11InstructionENS_12PointerUnionIJS2_PNS_10BasicBlockEEEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_10BasicBlockENS_12PointerUnionIJPNS_11InstructionES2_EEEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_11InstructionEPNS_10BasicBlockEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %7, ptr %6, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEEC2EOS3_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEEC2IS2_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEEC2IS2_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorIPNS0_5ValueELj6EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorIPNS0_5ValueELj6EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRPN4llvm5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4llvm5ValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN4llvm5ValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4llvm5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN4llvm5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm3UseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN4llvm3Use3setEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use3setEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4llvm3Use14removeFromListEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !106
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN4llvm5Value6addUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use14removeFromListEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  store ptr %5, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !357
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !358
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Value6addUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::Value", ptr %5, i32 0, i32 5
  call void @_ZN4llvm3Use9addToListEPPS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3Use9addToListEPPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !357
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !358
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !359
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !358
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !358
  store ptr %5, ptr %21, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEENS_14iterator_rangeIT_EES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZN4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZSt7advanceIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.57", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  store ptr %11, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %6, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !360
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !360
  call void @_ZSt19__iterator_categoryIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !54
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !360
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !111
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !54
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !360
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !111
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !54
  %26 = load ptr, ptr %3, align 8, !tbaa !360
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !111
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.87", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.83", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.84", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.85", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.87", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_9sandboxir11InstructionENS_12PointerUnionIJS3_PNS1_10BasicBlockEEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.87", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir11InstructionEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir11InstructionEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.87", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS2_10BasicBlockEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS2_10BasicBlockEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_9sandboxir10BasicBlockENS_12PointerUnionIJPNS1_11InstructionES3_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.86", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir10BasicBlockEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir10BasicBlockEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10BasicBlockENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10BasicBlockEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10BBIteratorC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !366
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %4, ptr %9, align 8, !tbaa !368
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::sandboxir::BBIterator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %14, ptr %13, align 8, !tbaa !369
  %15 = getelementptr inbounds nuw %"class.llvm::sandboxir::BBIterator", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::sandboxir::BBIterator", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !368
  store ptr %17, ptr %16, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10BasicBlockEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10BasicBlockEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10BasicBlockEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15CatchSwitchInst14getNumHandlersEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm15CatchSwitchInst13hasUnwindDestEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm15CatchSwitchInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  %8 = sub i32 %7, 2
  store i32 %8, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm15CatchSwitchInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  %11 = sub i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15CatchSwitchInst13hasUnwindDestEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj0ELj1ELb1EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15CatchSwitchInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11Instruction15getSubclassDataINS_8Bitfield7ElementIbLj0ELj1ELb1EEEEENT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm8Bitfield3getINS0_7ElementIbLj0ELj1ELb1EEEtEENT_4TypeET0_(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Bitfield3getINS0_7ElementIbLj0ELj1ELb1EEEtEENT_4TypeET0_(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !372
  %3 = load i16, ptr %2, align 2, !tbaa !372
  %4 = call noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj0ELj1ELb1EEEtE7extractEt(i16 noundef zeroext %3)
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm11Instruction24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details4ImplINS_8Bitfield7ElementIbLj0ELj1ELb1EEEtE7extractEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load i16, ptr %2, align 2, !tbaa !372
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = ashr i32 %6, 0
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2, !tbaa !372
  %9 = load i16, ptr %3, align 2, !tbaa !372
  %10 = trunc i16 %9 to i8
  %11 = call noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh(i8 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm17bitfields_details10CompressorIhLj1ELb1EE6unpackEh(i8 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !120
  %3 = load i8, ptr %2, align 1, !tbaa !120
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !374
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15CatchSwitchInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15CatchSwitchInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15CatchSwitchInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15CatchSwitchInst8op_beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15CatchSwitchInst14handler_helperEPNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef ptr @_ZN4llvm4castINS_10BasicBlockENS_5ValueEEEDcPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES4_EC2ES2_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::mapped_iterator", ptr %7, i32 0, i32 1
  call void @_ZN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EEC2IS7_TnNSt9enable_ifIXntsr3stdE9is_same_vINS_12remove_cvrefIT_E4typeES8_EEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20HungoffOperandTraits8op_beginEPNS_4UserE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EEC2IS7_TnNSt9enable_ifIXntsr3stdE9is_same_vINS_12remove_cvrefIT_E4typeES8_EEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::callable_detail::Callable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = call noundef ptr @_ZN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EE9convertInIRS7_EEDaOT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EE9convertInIRS7_EEDaOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.96") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat {
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %8 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %9 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst8case_endEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm9sandboxir10SwitchInst11getNumCasesEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  call void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEC2EPS4_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !199
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range.96", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range.96", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEC2EPS4_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  call void @_ZN4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEC2EPS3_l(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEC2EPS3_l(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %9, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %11, ptr %10, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10SwitchInstENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10SwitchInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10SwitchInst11getNumCasesEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm10SwitchInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = udiv i32 %4, 2
  %6 = sub i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10SwitchInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10SwitchInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10SwitchInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10SwitchInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %7 = alloca %"class.llvm::iterator_range.124", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !228
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @_ZNK4llvm9sandboxir10SwitchInst5casesEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.124") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %11)
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %13, ptr %12, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call { ptr, i64 } @_ZN4llvm7find_ifINS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEZNKS6_13findCaseValueEPS9_EUlRKSC_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %15)
  %17 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %16, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %22 = call { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst8case_endEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %23 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %37

30:                                               ; preds = %2
  %31 = call { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst12case_defaultEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %32 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %31, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %31, 1
  store i64 %36, ptr %35, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %38 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %3, i32 0, i32 0
  %39 = load { ptr, i64 }, ptr %38, align 8
  ret { ptr, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::SwitchInst::CaseIteratorImpl<llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>, std::random_access_iterator_tag, const llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyC2ISG_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::SwitchInst::CaseIteratorImpl<llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>, std::random_access_iterator_tag, const llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::SwitchInst::CaseIteratorImpl<llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>, std::random_access_iterator_tag, const llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEE12getCaseIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !399
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm7find_ifINS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEZNKS6_13findCaseValueEPS9_EUlRKSC_E_EEDaOT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !401
  %10 = load ptr, ptr %5, align 8, !tbaa !401
  %11 = call { ptr, i64 } @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !401
  %18 = call { ptr, i64 } @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %18, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !403
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, i64 } @_ZSt7find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEZNKS5_13findCaseValueEPS8_EUlRKSB_E_ET_SH_SH_T0_(ptr %25, i64 %27, ptr %29, i64 %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %34, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %34, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %3, i32 0, i32 0
  %41 = load { ptr, i64 }, ptr %40, align 8
  ret { ptr, i64 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir10SwitchInst5casesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.124") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %5 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  store ptr %1, ptr %3, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst10case_beginEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %7, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %7, 1
  store i64 %12, ptr %11, align 8
  %13 = call { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst8case_endEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %14 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm10make_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.124") align 8 %0, ptr %20, i64 %22, ptr %24, i64 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EneERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !404
  %7 = call noundef zeroext i1 @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst8case_endEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm9sandboxir10SwitchInst11getNumCasesEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  call void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst12case_defaultEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef -2)
  %5 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt7find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEZNKS5_13findCaseValueEPS8_EUlRKSB_E_ET_SH_SH_T0_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) #1 comdat {
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %8 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %11 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %13 = alloca %class.anon, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !403
  %19 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EENS0_10_Iter_predIT_EESI_(ptr %20)
  %22 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_(ptr %25, i64 %27, ptr %29, i64 %31, ptr %34)
  %36 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %35, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %35, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %6, i32 0, i32 0
  %42 = load { ptr, i64 }, ptr %41, align 8
  ret { ptr, i64 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %5 = call { ptr, i64 } @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS3_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS6_11ConstantIntEKNS6_10BasicBlockEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %5 = call { ptr, i64 } @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS3_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS6_11ConstantIntEKNS6_10BasicBlockEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) #1 comdat {
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %8 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %11 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !403
  call void @_ZSt19__iterator_categoryIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr %20, i64 %22, ptr %24, i64 %26, ptr %29)
  %31 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %30, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %6, i32 0, i32 0
  %37 = load { ptr, i64 }, ptr %36, align 8
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EENS0_10_Iter_predIT_EESI_(ptr %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !403
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 comdat {
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %8 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %14 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %15 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %16 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %17 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %18 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  store ptr %4, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = call noundef i64 @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEmiERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %26 = ashr i64 %25, 2
  store i64 %26, ptr %10, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %63, %5
  %28 = load i64, ptr %10, align 8, !tbaa !54
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %32, i64 %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

37:                                               ; preds = %30
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %40, i64 %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

45:                                               ; preds = %37
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %48, i64 %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

53:                                               ; preds = %45
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %56, i64 %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

61:                                               ; preds = %53
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %10, align 8, !tbaa !54
  %65 = add nsw i64 %64, -1
  store i64 %65, ptr %10, align 8, !tbaa !54
  br label %27, !llvm.loop !406

66:                                               ; preds = %27
  %67 = call noundef i64 @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEmiERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  switch i64 %67, label %96 [
    i64 3, label %68
    i64 2, label %77
    i64 1, label %86
    i64 0, label %95
  ]

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %70, i64 %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

75:                                               ; preds = %68
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %77

77:                                               ; preds = %66, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %79, i64 %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

84:                                               ; preds = %77
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %86

86:                                               ; preds = %66, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %88, i64 %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

93:                                               ; preds = %86
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %95

95:                                               ; preds = %66, %93
  br label %96

96:                                               ; preds = %66, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %92, %83, %74, %60, %52, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %98 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %6, i32 0, i32 0
  %99 = load { ptr, i64 }, ptr %98, align 8
  ret { ptr, i64 } %99
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEmiERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !407
  %9 = load ptr, ptr %4, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !407
  %13 = sub nsw i64 %8, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EclINS8_16CaseIteratorImplISD_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !409
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef zeroext i1 @_ZZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntEENKUlRKNS_10SwitchInst14CaseHandleImplIKS1_S3_KNS0_10BasicBlockEEEE_clESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntEENKUlRKNS_10SwitchInst14CaseHandleImplIKS1_S3_KNS0_10BasicBlockEEEE_clESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = call noundef ptr @_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEE12getCaseValueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEE12getCaseValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !399
  %8 = mul nsw i64 %7, 2
  %9 = add nsw i64 2, %8
  %10 = trunc i64 %9 to i32
  %11 = call noundef ptr @_ZNK4llvm9sandboxir4User10getOperandEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9sandboxir4User10getOperandEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::sandboxir::Use", align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZNK4llvm9sandboxir4User13getOperandUseEj(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::Use") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4User13getOperandUseEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !412
  store i32 %2, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !407
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS3_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS6_11ConstantIntEKNS6_10BasicBlockEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %5 = call { ptr, i64 } @_ZSt5beginIN4llvm14iterator_rangeINS0_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt5beginIN4llvm14iterator_rangeINS0_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %5 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.124", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS3_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS6_11ConstantIntEKNS6_10BasicBlockEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %5 = call { ptr, i64 } @_ZSt3endIN4llvm14iterator_rangeINS0_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt3endIN4llvm14iterator_rangeINS0_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS5_11ConstantIntEKNS5_10BasicBlockEEEEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %5 = call { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.124", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.124") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat {
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %8 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %9 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9sandboxir10SwitchInst10case_beginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef 0)
  %5 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %2, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %7 = alloca %"class.llvm::SwitchInst::CaseIteratorImpl.121", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !401
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range.124", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range.124", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  call void @_ZN4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEC2EPS4_l(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEC2EPS4_l(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %9, ptr %8, align 8, !tbaa !411
  %10 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %11, ptr %10, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl.121", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !399
  %8 = load ptr, ptr %4, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl.123", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !399
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyC2ISG_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::SwitchInst::CaseIteratorImpl<llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>, std::random_access_iterator_tag, const llvm::SwitchInst::CaseHandleImpl<const llvm::sandboxir::SwitchInst, const llvm::sandboxir::ConstantInt, const llvm::sandboxir::BasicBlock>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  store ptr %7, ptr %6, align 8, !tbaa !398
  ret void
}

declare void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17ShuffleVectorInstENS_5ValueEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17ShuffleVectorInst14getShuffleMaskEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.105", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ShuffleVectorInst", ptr %4, i32 0, i32 1
  call void @_ZN4llvm8ArrayRefIiEC2IvEERKNS_25SmallVectorTemplateCommonIiT_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17ShuffleVectorInstEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17ShuffleVectorInstEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.110") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator.111", align 8
  %8 = alloca %"class.std::reverse_iterator.111", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8adl_rendIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator.111", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  store ptr %9, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.110", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range.110", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %7, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt4rendIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4rendIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !303
  %7 = load ptr, ptr %3, align 8, !tbaa !303
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !303
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !303
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir15EraseFromParent16InstrAndOperandsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir5ValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir5ValueEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir5ValueEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir5ValueEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir5ValueEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir5ValueEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  br label %5, !llvm.loop !420

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir15EraseFromParent16InstrAndOperandsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !271
  %11 = getelementptr inbounds %"class.std::unique_ptr.113", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !271
  %12 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %5, !llvm.loop !432

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !433
  %7 = load ptr, ptr %3, align 8, !tbaa !433
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !433
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !433
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir12IRChangeBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir12IRChangeBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir12IRChangeBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir12IRChangeBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir15EraseFromParent16InstrAndOperandsEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  store ptr %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir5ValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir5ValueEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11InstructionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !449
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorES6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %10 = call i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = call noundef ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeIPNS_3UseEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !58
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !309
  %5 = call i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJNS0_14iterator_rangeIPNS0_3UseEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeIPNS_3UseEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPNS_3UseEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4llvm14iterator_rangeIPNS0_3UseEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEC2EOS3_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !309
  %5 = call i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !309
  %5 = call i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %7, ptr %6, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJNS0_14iterator_rangeIPNS0_3UseEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeIPNS_3UseEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZSt5beginIN4llvm14iterator_rangeIPNS0_3UseEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm14iterator_rangeIPNS0_3UseEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_3UseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_3UseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4llvm14iterator_rangeIPNS0_3UseEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm14iterator_rangeIPNS0_3UseEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4llvm14iterator_rangeIPNS0_3UseEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4llvm14iterator_rangeIPNS0_3UseEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4llvm14iterator_rangeIPNS0_3UseEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEC2EOS3_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !454
  %10 = load ptr, ptr %6, align 8, !tbaa !359
  call void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPNS0_3UseEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPNS0_3UseEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !454
  %9 = load ptr, ptr %6, align 8, !tbaa !359
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !359
  call void @_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !454
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  call void @_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorES6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %10 = call i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = call noundef ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeIPNS_3UseEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !58
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !309
  %5 = call i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeIPNS_3UseEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPNS_3UseEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !309
  %5 = call i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !309
  %5 = call i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeIPNS_3UseEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZSt3endIN4llvm14iterator_rangeIPNS0_3UseEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm14iterator_rangeIPNS0_3UseEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZNK4llvm14iterator_rangeIPNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPNS_3UseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.23", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm3UseEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm3UseEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.llvm::Use", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_3UseEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm3UseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_3UseEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !456
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm3UseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm3UseEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm3UseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = call noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN4llvm6detail17enumerator_resultIJmRNS_3UseEEEC2EmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_3UseEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !456
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17enumerator_resultIJmRNS_3UseEEEC2EmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt5tupleIJRN4llvm3UseEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_3UseEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm3UseEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm3UseEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm3UseEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt10_Head_baseILm0ERN4llvm3UseELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm3UseELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !54
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = load i64, ptr %8, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !472, !range !473, !noundef !474
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !54
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %7, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !54
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !111
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !109
  %27 = load ptr, ptr %6, align 8, !tbaa !111
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !472
  %33 = load ptr, ptr %6, align 8, !tbaa !111
  %34 = load ptr, ptr %5, align 8, !tbaa !109
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  store i64 %39, ptr %11, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !109
  %42 = load i64, ptr %8, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !472, !range !473, !noundef !474
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !109
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !54
  %49 = getelementptr inbounds %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %4, align 8, !tbaa !54
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = load i64, ptr %5, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !332
  store ptr %2, ptr %7, align 8, !tbaa !332
  store ptr %3, ptr %8, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !332
  %11 = load ptr, ptr %7, align 8, !tbaa !332
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !332
  %15 = load ptr, ptr %8, align 8, !tbaa !332
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.129", align 1
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !332
  store ptr %2, ptr %6, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = load ptr, ptr %6, align 8, !tbaa !332
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !477
  store ptr %1, ptr %5, align 8, !tbaa !332
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %5, align 8, !tbaa !332
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !332
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE21takeAllocationForGrowEPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEESt13move_iteratorIT_ES6_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEESt13move_iteratorIT_ES6_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES5_ET0_T_S8_S7_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !479
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEESt13move_iteratorIT_ES6_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  call void @_ZNSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !479
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  store ptr %10, ptr %7, align 8, !tbaa !111
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !111
  br label %11, !llvm.loop !480

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = load ptr, ptr %4, align 8, !tbaa !481
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  %6 = getelementptr inbounds nuw %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !483
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !481
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !483
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !129
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %10, ptr %3, align 8
  br label %74

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %22, ptr %7, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !54
  %24 = load i64, ptr %6, align 8, !tbaa !54
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %27, ptr %8, align 8, !tbaa !104
  %28 = load i64, ptr %6, align 8, !tbaa !54
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !104
  %36 = call noundef ptr @_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !104
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !104
  %39 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %73

42:                                               ; preds = %19
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i64, ptr %6, align 8, !tbaa !54
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !54
  %47 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %47)
  br label %61

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !54
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !82
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !82
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load i64, ptr %7, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = call noundef ptr @_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %53, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !82
  %63 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load i64, ptr %7, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !82
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %69 = load i64, ptr %7, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %74

74:                                               ; preds = %73, %17, %13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !279
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !449
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !449
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !449
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm5ValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !54
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = load i64, ptr %7, align 8, !tbaa !54
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = load i64, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !104
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %70

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %17, ptr %7, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !54
  %19 = load i64, ptr %6, align 8, !tbaa !54
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load i64, ptr %6, align 8, !tbaa !54
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  %26 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = call noundef ptr @_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !104
  br label %35

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %34, ptr %8, align 8, !tbaa !104
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %8, align 8, !tbaa !104
  %37 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %69

39:                                               ; preds = %14
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = load i64, ptr %6, align 8, !tbaa !54
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 0, ptr %7, align 8, !tbaa !54
  %44 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %44)
  br label %58

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !54
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !82
  %50 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i64, ptr %7, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %56 = call noundef ptr @_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !82
  %60 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load i64, ptr %7, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !82
  %64 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %66 = load i64, ptr %7, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %62, ptr noundef %64, ptr noundef %67, ptr noundef null)
  %68 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %68)
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPN4llvm5ValueEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPN4llvm5ValueEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !104
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm5ValueEET_S5_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPN4llvm5ValueEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm5ValueEET_S4_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKPN4llvm5ValueEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKPN4llvm5ValueEET_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4llvm5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm5ValueEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !54
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = load i64, ptr %7, align 8, !tbaa !54
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = load i64, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEE13getNodeParentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = call noundef ptr @_ZNK4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10BasicBlock16getSublistAccessEPNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE11getNextNodeERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %7 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca %"class.llvm::ilist_iterator_w_bits.130", align 8
  %11 = alloca %"class.llvm::ilist_iterator_w_bits.130", align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !487
  store ptr %1, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = call { ptr, i64 } @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store { ptr, i64 } %17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 10, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %19, i64 %21, i64 noundef 1)
  store { ptr, i64 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ILb0EEERKNS0_IS5_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %23 = call { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store { ptr, i64 } %23, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 10, i1 false)
  %24 = call noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %28

26:                                               ; preds = %2
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %6)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_E9getParentEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef ptr @_ZNK4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail16node_base_parentINS_10BasicBlockEE17getNodeBaseParentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_parent", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZSt7advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(10) %5, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8, !tbaa !489
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !491
  %8 = load ptr, ptr %4, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !491
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ILb0EEERKNS0_IS5_Lb0EXT_EEENSt9enable_ifIXooLb1EntT_EPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %11, ptr %8, align 8, !tbaa !491
  %12 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %7, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !493
  %13 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %7, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !494
  %14 = load ptr, ptr %5, align 8, !tbaa !335
  %15 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !340, !range !473, !noundef !474
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %7, i32 0, i32 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !493
  %20 = load ptr, ptr %5, align 8, !tbaa !335
  %21 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !341, !range !473, !noundef !474
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %7, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ilist_iterator_w_bits.130", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::simple_ilist", ptr %4, i32 0, i32 0
  call void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %6, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !335
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !335
  call void @_ZSt19__iterator_categoryIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(10) %9)
  call void @_ZSt9__advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(10) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !54
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !335
  %14 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %13)
  br label %8, !llvm.loop !495

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !54
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !335
  %23 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(10) %22)
  br label %17, !llvm.loop !496

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !341
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !341
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ilist_detail::node_base_prevnext", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEC2ERKNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %7, ptr %6, align 8, !tbaa !491
  %8 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !493
  %9 = getelementptr inbounds nuw %"class.llvm::ilist_iterator_w_bits.130", ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail18SpecificNodeAccessINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
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
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_11InstructionEE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %6, ptr %5, align 8, !tbaa !54
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %3, align 8, !tbaa !54
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10BasicBlockEE16getAsVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy.41", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = call i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy.41", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %14 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %6, align 8, !tbaa !104
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_11SmallVectorIPNS0_5ValueELj6EEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt12__get_helperILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !485
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEC2EOS3_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_11SmallVectorIPNS0_5ValueELj6EEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_5ValueELj6EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorIPNS0_5ValueELj6EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZSt12__get_helperILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorIPNS0_5ValueELj6EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm11SmallVectorIPNS0_5ValueELj6EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEC2EOS3_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !485
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !454
  %10 = load ptr, ptr %6, align 8, !tbaa !485
  call void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPPNS0_5ValueEEEC2IS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPPNS0_5ValueEEEC2IS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !505
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !485
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !454
  %9 = load ptr, ptr %6, align 8, !tbaa !485
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEEC2IS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEEC2IS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !507
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !485
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !485
  call void @_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !454
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !485
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !485
  call void @_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store ptr %1, ptr %4, align 8, !tbaa !485
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !485
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy.41", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = call i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy.41", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %14 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %6, align 8, !tbaa !104
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIPNS_5ValueELj6EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_5ValueELj6EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorIPNS0_5ValueELj6EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common.47", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common.47", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp eq ptr %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm5ValueEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm5ValueEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common.47", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw ptr, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPPNS0_5ValueEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPPNS0_5ValueEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPPN4llvm5ValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPPN4llvm5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE5derefIJLm0ELm1EEEESA_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common.47", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = call noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common.47", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZN4llvm6detail17enumerator_resultIJmRPNS_5ValueEEEC2EmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPPNS0_5ValueEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17enumerator_resultIJmRPNS_5ValueEEEC2EmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result.53", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %9, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result.53", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt5tupleIJRPN4llvm5ValueEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPPNS0_5ValueEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRPN4llvm5ValueEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt11_Tuple_implILm0EJRPN4llvm5ValueEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN4llvm5ValueEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt10_Head_baseILm0ERPN4llvm5ValueELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERPN4llvm5ValueELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir11InstructionEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.87", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.87", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %6, ptr %5, align 8, !tbaa !54
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS2_10BasicBlockEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %3, align 8, !tbaa !54
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS2_10BasicBlockEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_9sandboxir10BasicBlockEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !381
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !219
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseIteratorImpl", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !515
  %10 = add nsw i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !515
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !215
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !54
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !213
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !213
  %27 = load i64, ptr %8, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !472, !range !473, !noundef !474
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !213
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !54
  %34 = getelementptr inbounds %"struct.llvm::sandboxir::SwitchRemoveCase::Case", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !215
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEE17getSuccessorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !219
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %6, -2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::SwitchInst::CaseHandleImpl", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !219
  %11 = add nsw i64 %10, 1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %11, %8 ], [ 0, %12 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  %10 = load ptr, ptr %6, align 8, !tbaa !425
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !425
  %12 = load ptr, ptr %6, align 8, !tbaa !425
  %13 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !54
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !54
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !425
  %18 = load ptr, ptr %6, align 8, !tbaa !425
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !54
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.105", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !425
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !425
  %9 = load ptr, ptr %6, align 8, !tbaa !425
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !425
  %14 = load ptr, ptr %6, align 8, !tbaa !425
  %15 = load ptr, ptr %5, align 8, !tbaa !425
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !425
  %21 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !425
  %23 = load ptr, ptr %5, align 8, !tbaa !425
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8, !tbaa !425
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !425
  store ptr %1, ptr %6, align 8, !tbaa !425
  store ptr %2, ptr %7, align 8, !tbaa !425
  store ptr %3, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  %10 = load ptr, ptr %6, align 8, !tbaa !425
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !425
  %14 = load ptr, ptr %5, align 8, !tbaa !425
  %15 = load ptr, ptr %6, align 8, !tbaa !425
  %16 = load ptr, ptr %5, align 8, !tbaa !425
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !332
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !332
  store i64 %2, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = load ptr, ptr %3, align 8, !tbaa !425
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir12IRChangeBaseEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir12IRChangeBaseEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9sandboxir17PHIRemoveIncomingE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm9sandboxir7PHINodeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN4llvm9sandboxir17PHIRemoveIncomingE", !16, i64 0, !9, i64 8, !11, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"_ZTSN4llvm9sandboxir12IRChangeBaseE"}
!17 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm9sandboxir10BasicBlockE", !5, i64 0}
!19 = !{!15, !11, i64 16}
!20 = !{!15, !17, i64 24}
!21 = !{!15, !18, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm9sandboxir12IRChangeBaseE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm9sandboxir7TrackerE", !5, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTSN4llvm9sandboxir5ValueE", !32, i64 8, !33, i64 16, !34, i64 24}
!32 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm9sandboxir14PHIAddIncomingE", !5, i64 0}
!37 = !{!38, !9, i64 8}
!38 = !{!"_ZTSN4llvm9sandboxir14PHIAddIncomingE", !16, i64 0, !9, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm9sandboxir15EraseFromParentE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm14iterator_rangeISt16reverse_iteratorIPPNS_11InstructionEEEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamENS_14iterator_rangeIPNS_3UseEEEEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!60 = !{!61, !51, i64 64}
!61 = !{!"_ZTSN4llvm9sandboxir15EraseFromParent16InstrAndOperandsE", !62, i64 0, !51, i64 64}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj6EEE", !63, i64 0, !67, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj6EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_11InstructionELj1EEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt16reverse_iteratorIPPN4llvm11InstructionEE", !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt16reverse_iteratorIPPN4llvm11InstructionEE", !78, i64 0}
!78 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!79 = !{!78, !78, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_5ValueELj6EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm14iterator_rangeIPNS_3UseEEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPNS_3UseEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_3UseEEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm6detail17enumerator_resultIJmRNS_3UseEEEE", !5, i64 0}
!96 = !{!97, !55, i64 0}
!97 = !{!"_ZTSN4llvm6detail17enumerator_resultIJmRNS_3UseEEEE", !55, i64 0, !98, i64 8}
!98 = !{!"_ZTSSt5tupleIJRN4llvm3UseEEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJRN4llvm3UseEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0ERN4llvm3UseELb0EE", !59, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !5, i64 0}
!103 = !{!33, !33, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!106 = !{!107, !33, i64 0}
!107 = !{!"_ZTSN4llvm3UseE", !33, i64 0, !59, i64 8, !108, i64 16, !85, i64 24}
!108 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm9sandboxir15EraseFromParent16InstrAndOperandsE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !5, i64 0}
!119 = !{i64 0, i64 8, !120}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm12ilist_detail18node_parent_accessINS_15ilist_node_implINS0_12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEES5_EE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9sandboxir15EraseFromParent16InstrAndOperandsEvEE", !5, i64 0}
!129 = !{!66, !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPPNS_5ValueEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPPNS_5ValueEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm6detail17enumerator_resultIJmRPNS_5ValueEEEE", !5, i64 0}
!144 = !{!145, !55, i64 0}
!145 = !{!"_ZTSN4llvm6detail17enumerator_resultIJmRPNS_5ValueEEEE", !55, i64 0, !146, i64 8}
!146 = !{!"_ZTSSt5tupleIJRPN4llvm5ValueEEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJRPN4llvm5ValueEEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0ERPN4llvm5ValueELb0EE", !105, i64 0}
!149 = !{!150, !112, i64 0}
!150 = !{!"_ZTSN4llvm14iterator_rangeIPNS_9sandboxir15EraseFromParent16InstrAndOperandsEEE", !112, i64 0, !112, i64 8}
!151 = !{!150, !112, i64 8}
!152 = !{!153, !34, i64 72}
!153 = !{!"_ZTSN4llvm9sandboxir7TrackerE", !154, i64 0, !159, i64 64, !34, i64 72}
!154 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !66, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm9sandboxir7Tracker12TrackerStateE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm9sandboxir16RemoveFromParentE", !5, i64 0}
!162 = !{!163, !47, i64 8}
!163 = !{!"_ZTSN4llvm9sandboxir16RemoveFromParentE", !16, i64 0, !47, i64 8, !164, i64 16}
!164 = !{!"_ZTSN4llvm12PointerUnionIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !5, i64 0}
!176 = !{!31, !34, i64 24}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm9sandboxir21CatchSwitchAddHandlerE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm9sandboxir15CatchSwitchInstE", !5, i64 0}
!181 = !{!182, !180, i64 8}
!182 = !{!"_ZTSN4llvm9sandboxir21CatchSwitchAddHandlerE", !16, i64 0, !180, i64 8, !11, i64 16}
!183 = !{!182, !11, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm15CatchSwitchInstE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EESt26random_access_iterator_tagS5_lPS5_S5_EE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm9sandboxir16SwitchRemoveCaseE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm9sandboxir10SwitchInstE", !5, i64 0}
!192 = !{!193, !191, i64 8}
!193 = !{!"_ZTSN4llvm9sandboxir16SwitchRemoveCaseE", !16, i64 0, !191, i64 8, !194, i64 16}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvEE", !66, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9sandboxir16SwitchRemoveCase4CaseELj3EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEE", !5, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN4llvm9sandboxir16SwitchRemoveCase4CaseE", !205, i64 0, !18, i64 8}
!205 = !{!"p1 _ZTSN4llvm9sandboxir11ConstantIntE", !5, i64 0}
!206 = !{!204, !18, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplINS_9sandboxir10SwitchInstENS4_11ConstantIntENS4_10BasicBlockEEEEESt26random_access_iterator_tagKS8_lPSB_RSB_EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm9sandboxir16SwitchRemoveCase4CaseE", !5, i64 0}
!217 = !{!218, !191, i64 0}
!218 = !{!"_ZTSN4llvm10SwitchInst14CaseHandleImplINS_9sandboxir10SwitchInstENS2_11ConstantIntENS2_10BasicBlockEEE", !191, i64 0, !55, i64 8}
!219 = !{!218, !55, i64 8}
!220 = distinct !{!220, !29}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm9sandboxir13SwitchAddCaseE", !5, i64 0}
!225 = !{!226, !191, i64 8}
!226 = !{!"_ZTSN4llvm9sandboxir13SwitchAddCaseE", !16, i64 0, !191, i64 8, !205, i64 16}
!227 = !{!226, !205, i64 16}
!228 = !{!205, !205, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm9sandboxir9MoveInstrE", !5, i64 0}
!231 = !{!232, !47, i64 8}
!232 = !{!"_ZTSN4llvm9sandboxir9MoveInstrE", !16, i64 0, !47, i64 8, !164, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm9sandboxir12InsertIntoBBE", !5, i64 0}
!235 = !{!236, !47, i64 8}
!236 = !{!"_ZTSN4llvm9sandboxir12InsertIntoBBE", !16, i64 0, !47, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm9sandboxir19CreateAndInsertInstE", !5, i64 0}
!239 = !{!240, !47, i64 8}
!240 = !{!"_ZTSN4llvm9sandboxir19CreateAndInsertInstE", !16, i64 0, !47, i64 8}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm9sandboxir20ShuffleVectorSetMaskE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm9sandboxir17ShuffleVectorInstE", !5, i64 0}
!245 = !{!246, !244, i64 8}
!246 = !{!"_ZTSN4llvm9sandboxir20ShuffleVectorSetMaskE", !16, i64 0, !244, i64 8, !247, i64 16}
!247 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !66, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj8EEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm8ArrayRefIiEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIivEE", !5, i64 0}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN4llvm8ArrayRefIiEE", !260, i64 0, !55, i64 8}
!260 = !{!"p1 int", !5, i64 0}
!261 = !{!259, !55, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm9sandboxir15CmpSwapOperandsE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm9sandboxir7CmpInstE", !5, i64 0}
!266 = !{!267, !265, i64 8}
!267 = !{!"_ZTSN4llvm9sandboxir15CmpSwapOperandsE", !16, i64 0, !265, i64 8}
!268 = !{!153, !159, i64 64}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm14iterator_rangeISt16reverse_iteratorIPSt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EEEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE", !5, i64 0}
!275 = !{!276, !272, i64 0}
!276 = !{!"_ZTSSt16reverse_iteratorIPSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE", !272, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !5, i64 0}
!279 = !{!66, !11, i64 8}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm7PHINodeE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11InstructionEPNS_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11InstructionEPNS_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir5ValueESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm9sandboxir5ValueESt14default_deleteIS2_EE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt5tupleIJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueESt14default_deleteIS2_EEE", !5, i64 0}
!298 = !{i64 0, i64 8, !26}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir5ValueEEEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 _ZTSN4llvm9sandboxir5ValueE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm6detail12index_streamE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail12index_streamENS0_14iterator_rangeIPNS0_3UseEEEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN4llvm14iterator_rangeIPNS0_3UseEEEEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt10_Head_baseILm1EN4llvm14iterator_rangeIPNS0_3UseEEELb0EE", !5, i64 0}
!321 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!322 = !{!323, !59, i64 0}
!323 = !{!"_ZTSN4llvm14iterator_rangeIPNS_3UseEEE", !59, i64 0, !59, i64 8}
!324 = !{!323, !59, i64 8}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt5tupleIJRN4llvm3UseEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4llvm3UseEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4llvm3UseELb0EE", !5, i64 0}
!331 = !{!100, !59, i64 0}
!332 = !{!5, !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !5, i64 0}
!337 = !{!338, !135, i64 0}
!338 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !135, i64 0, !339, i64 8, !339, i64 9}
!339 = !{!"bool", !6, i64 0}
!340 = !{!338, !339, i64 8}
!341 = !{!338, !339, i64 9}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_11SmallVectorIPNS0_5ValueELj6EEEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm11SmallVectorIPNS0_5ValueELj6EEEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt5tupleIJRPN4llvm5ValueEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPN4llvm5ValueEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt10_Head_baseILm0ERPN4llvm5ValueELb0EE", !5, i64 0}
!356 = !{!148, !105, i64 0}
!357 = !{!107, !59, i64 8}
!358 = !{!107, !108, i64 16}
!359 = !{!108, !108, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p2 _ZTSN4llvm9sandboxir15EraseFromParent16InstrAndOperandsE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm9sandboxir10BBIteratorE", !5, i64 0}
!368 = !{!34, !34, i64 0}
!369 = !{!370, !126, i64 0}
!370 = !{!"_ZTSN4llvm9sandboxir10BBIteratorE", !126, i64 0, !338, i64 8, !34, i64 24}
!371 = !{!370, !34, i64 24}
!372 = !{!373, !373, i64 0}
!373 = !{!"short", !6, i64 0}
!374 = !{!375, !373, i64 2}
!375 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !373, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !376, i64 8, !59, i64 16}
!376 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES4_EE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EE", !5, i64 0}
!381 = !{!382, !59, i64 0}
!382 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EES3_St26random_access_iterator_tagS5_lPS5_S5_EE", !59, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EEE", !5, i64 0}
!385 = !{!386, !5, i64 0}
!386 = !{!"_ZTSN4llvm15callable_detail8CallableIPFPNS_10BasicBlockEPNS_5ValueEELb1EEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm10SwitchInstE", !5, i64 0}
!389 = !{!390, !205, i64 0}
!390 = !{!"_ZTSZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS0_11ConstantIntEEUlRKNS_10SwitchInst14CaseHandleImplIKS1_S3_KNS0_10BasicBlockEEEE_", !205, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_EE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyE", !5, i64 0}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSN4llvm20iterator_facade_baseINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEESt26random_access_iterator_tagKSB_lPSE_RSE_E12PointerProxyE", !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEE", !5, i64 0}
!398 = !{!397, !397, i64 0}
!399 = !{!400, !55, i64 8}
!400 = !{!"_ZTSN4llvm10SwitchInst14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS2_11ConstantIntEKNS2_10BasicBlockEEE", !191, i64 0, !55, i64 8}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEEE", !5, i64 0}
!403 = !{i64 0, i64 8, !228}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEE", !5, i64 0}
!406 = distinct !{!406, !29}
!407 = !{!408, !55, i64 8}
!408 = !{!"_ZTSN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplIKNS_9sandboxir10SwitchInstEKNS3_11ConstantIntEKNS3_10BasicBlockEEEEE", !400, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir10SwitchInst13findCaseValueEPKNS3_11ConstantIntEEUlRKNS2_10SwitchInst14CaseHandleImplIKS4_S6_KNS3_10BasicBlockEEEE_EE", !5, i64 0}
!411 = !{!400, !191, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN4llvm9sandboxir4UserE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN4llvm17ShuffleVectorInstE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt14default_deleteIN4llvm9sandboxir5ValueEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir5ValueEELb1EE", !5, i64 0}
!420 = distinct !{!420, !29}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9sandboxir15EraseFromParent16InstrAndOperandsEEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEEE", !5, i64 0}
!425 = !{!260, !260, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm15SmallVectorImplIiEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!430 = !{!431, !126, i64 0}
!431 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !126, i64 0}
!432 = distinct !{!432, !29}
!433 = !{!434, !434, i64 0}
!434 = !{!"p2 _ZTSN4llvm9sandboxir12IRChangeBaseE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt5tupleIJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir12IRChangeBaseEELb1EE", !5, i64 0}
!449 = !{!66, !11, i64 12}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm6detail14index_iteratorE", !5, i64 0}
!456 = !{!457, !55, i64 0}
!457 = !{!"_ZTSN4llvm6detail14index_iteratorE", !55, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail14index_iteratorEPNS0_3UseEEE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_3UseEEE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPN4llvm3UseEEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt10_Head_baseILm1EPN4llvm3UseELb0EE", !5, i64 0}
!468 = !{!469, !59, i64 0}
!469 = !{!"_ZTSSt10_Head_baseILm1EPN4llvm3UseELb0EE", !59, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEE", !5, i64 0}
!472 = !{!339, !339, i64 0}
!473 = !{i8 0, i8 2}
!474 = !{}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!479 = !{i64 0, i64 8, !111}
!480 = distinct !{!480, !29}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEE", !5, i64 0}
!483 = !{!484, !112, i64 0}
!484 = !{!"_ZTSSt13move_iteratorIPN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEE", !112, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p3 _ZTSN4llvm5ValueE", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEE", !5, i64 0}
!491 = !{!492, !135, i64 0}
!492 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEE", !135, i64 0, !339, i64 8, !339, i64 9}
!493 = !{!492, !339, i64 8}
!494 = !{!492, !339, i64 9}
!495 = distinct !{!495, !29}
!496 = distinct !{!496, !29}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !5, i64 0}
!499 = !{!500, !501, i64 8}
!500 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !501, i64 0, !501, i64 8}
!501 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!502 = !{!500, !501, i64 0}
!503 = !{!504, !81, i64 0}
!504 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm11SmallVectorIPNS0_5ValueELj6EEELb0EE", !81, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPPNS0_5ValueEEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPPN4llvm5ValueEEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt10_Head_baseILm1EPPN4llvm5ValueELb0EE", !5, i64 0}
!513 = !{!514, !105, i64 0}
!514 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm5ValueELb0EE", !105, i64 0}
!515 = !{!516, !55, i64 8}
!516 = !{!"_ZTSN4llvm10SwitchInst16CaseIteratorImplINS0_14CaseHandleImplINS_9sandboxir10SwitchInstENS3_11ConstantIntENS3_10BasicBlockEEEEE", !218, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p2 int", !5, i64 0}
