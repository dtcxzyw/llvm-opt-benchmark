target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.proxygen::HPACK::Instruction" = type { i8, i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.proxygen::HPACKDecodeBuffer" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.proxygen::QPACKContext" = type <{ %"class.proxygen::QPACKHeaderTable", i32, i32, i32, [4 x i8] }>
%"class.proxygen::QPACKHeaderTable" = type { %"class.proxygen::HeaderTable", i32, i32, i32, i32, %"class.std::unique_ptr.7" }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.proxygen::QPACKDecoder" = type { %"class.folly::DestructorCheck", %"class.proxygen::HPACKDecoderBase", %"class.proxygen::QPACKContext.base", i32, i32, i32, i32, i32, i64, %"class.std::multimap", %"struct.proxygen::QPACKDecoder::Partial", %"class.folly::IOBufQueue" }
%"class.folly::DestructorCheck" = type { ptr, %"class.folly::DestructorCheck::ForwardLink" }
%"class.folly::DestructorCheck::ForwardLink" = type { ptr }
%"class.proxygen::QPACKContext.base" = type <{ %"class.proxygen::QPACKHeaderTable", i32, i32, i32 }>
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.proxygen::QPACKDecoder::Partial" = type { i32, i32, %"class.proxygen::HPACKHeader" }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.30", %"struct.std::_Head_base.32" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.proxygen::QPACKDecoder::PendingBlock" = type { i64, i32, i32, i32, %"class.std::unique_ptr", ptr }
%"struct.std::pair.19" = type { i32, %"struct.proxygen::QPACKDecoder::PendingBlock" }
%"class.folly::DestructorCheck::Safety" = type { %"class.folly::DestructorCheck::ForwardLink", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.37" = type { i8 }
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic.42", [1 x i8], [7 x i8] }>
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.44" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZN5folly2io6CursorC2EPKNS_5IOBufE = comdat any

$_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb = comdat any

$_ZNK8proxygen11HeaderTable14getInsertCountEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE4sizeEv = comdat any

$_ZN5folly10IOBufQueue7OptionsC2Ev = comdat any

$_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv = comdat any

$_ZN5folly10IOBufQueue4moveEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen17HPACKDecodeBufferD2Ev = comdat any

$_ZN8proxygen12QPACKContext13getMaxEntriesEj = comdat any

$_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNK8proxygen16HPACKDecoderBase8hasErrorEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK5folly10IOBufQueue5frontEv = comdat any

$_ZNK5folly10IOBufQueue11chainLengthEv = comdat any

$_ZNK5folly10IOBufQueue5emptyEv = comdat any

$_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5emptyEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm = comdat any

$_ZN8proxygen11HPACKHeaderC2EOS0_ = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev = comdat any

$_ZN8proxygen12QPACKDecoder7PartialC2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameaSERKS0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev = comdat any

$_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_ = comdat any

$_ZN8proxygen15HPACKHeaderNameaSEN5folly5RangeIPKcEE = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE = comdat any

$_ZN8proxygen12QPACKDecoder7PartialD2Ev = comdat any

$_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK8proxygen12QPACKContext14getStaticTableEv = comdat any

$_ZN8proxygen17HPACKEncodeBuffer7releaseEv = comdat any

$_ZN8proxygen17HPACKEncodeBufferD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEES8_ = comdat any

$_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEptEv = comdat any

$_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEppEi = comdat any

$_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRjEESt5tupleIJDpOT_EES4_ = comdat any

$_ZSt16forward_as_tupleIJRmRjS0_S1_St10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEESt5tupleIJDpOT_EESG_ = comdat any

$_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly15DestructorCheck6SafetyC2ERS0_ = comdat any

$_ZNK5folly15DestructorCheck6Safety9destroyedEv = comdat any

$_ZN5folly15DestructorCheck6SafetyD2Ev = comdat any

$_ZN8proxygen12QPACKDecoder12PendingBlockC2EOS1_ = comdat any

$_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_ = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN5folly10IOBufQueue11updateGuardEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_ = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv = comdat any

$_ZN5folly10IOBufQueue23updateWritableTailCacheEv = comdat any

$_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK5folly5IOBuf10sharedInfoEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8proxygen11HPACKHeaderEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEEC2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameC2EOS0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_ = comdat any

$_ZN8proxygen15HPACKHeaderName11moveAddressERS0_ = comdat any

$_ZN5folly13fbstring_coreIcEC2EOS1_ = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN8proxygen15HPACKHeaderName12resetAddressEv = comdat any

$_ZNK8proxygen15HPACKHeaderName11isAllocatedEv = comdat any

$_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN8proxygen11HPACKHeaderC2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameC2Ev = comdat any

$_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_ = comdat any

$_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_ = comdat any

$_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev = comdat any

$_ZN5folly10IOBufQueue23clearWritableRangeCacheEv = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZNSt4pairIPhS0_EaSERKS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNSt5tupleIJRjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_EEEbE4typeELb1EEES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_ = comdat any

$_ZNSt5tupleIJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IJS0_S1_S0_S1_S7_SD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S0_S1_S7_SD_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S0_S7_SD_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S7_SD_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS6_SC_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS5_JSB_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm3ERjLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm5ERPN8proxygen5HPACK17StreamingCallbackELb0EEC2ES4_ = comdat any

$_ZN5folly15DestructorCheck11ForwardLinkC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_ = comdat any

$_ZN5folly13fbstring_coreIcEC2Ev = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8proxygen11HPACKHeaderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8proxygen11HPACKHeaderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN8proxygen11HPACKHeaderEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE10deallocateEPS1_m = comdat any

$_ZNSaIN8proxygen11HPACKHeaderEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEED2Ev = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEppEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE10deallocateEPS7_m = comdat any

$_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE16_M_emplace_equalIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRjEESH_IJRmSI_SK_SI_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISN_EERPNS2_5HPACK17StreamingCallbackEEEEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS3_5HPACK17StreamingCallbackEEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRjEESD_IJRmSE_SG_SE_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISJ_EERPNS3_5HPACK17StreamingCallbackEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRjEEC2EOS1_ = comdat any

$_ZNSt5tupleIJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_ = comdat any

$_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEC2IJRjEJRmS6_S7_S6_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EERPNS1_5HPACK17StreamingCallbackEEEESt21piecewise_construct_tSt5tupleIJDpT_EESK_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRjEEC2EOS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_ = comdat any

$_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_ = comdat any

$_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSD_ = comdat any

$_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSC_ = comdat any

$_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEEC2EOS5_ = comdat any

$_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEC2IJRjEJLm0EEJRmS6_S7_S6_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EERPNS1_5HPACK17StreamingCallbackEEJLm0ELm1ELm2ELm3ELm4ELm5EEEERSt5tupleIJDpT_EERSJ_IJDpT1_EESt12_Index_tupleIJXspT0_EEESS_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt3getILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt3getILm1EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt3getILm2EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt3getILm3EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt3getILm4EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt3getILm5EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZN8proxygen12QPACKDecoder12PendingBlockC2EmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEPNS_5HPACK17StreamingCallbackE = comdat any

$_ZSt12__get_helperILm0ERjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm0ERmJRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm1ERjJRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm2ERmJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm2ERmLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm3ERjJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm3ERjLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEJRPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EELb0EE7_M_headERS7_ = comdat any

$_ZSt12__get_helperILm5ERPN8proxygen5HPACK17StreamingCallbackEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm5ERPN8proxygen5HPACK17StreamingCallbackELb0EE7_M_headERS5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN8proxygen12QPACKDecoder12PendingBlockEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv = comdat any

$_ZNKSt10_Select1stISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"requiredInsertCount=\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" > insertCount=\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c", queuing\00", align 1
@_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"QPACK queue full size=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" maxBlocking_=\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Decode error decoding requiredInsertCount err_=\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Encoder used dynamic table when not permitted, wireRIC=\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Decode error RIC out of range=\00", align 1
@_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"Decoded requiredInsertCount=\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid prefix, no delta-base\00", align 1
@_ZN8proxygen5HPACKL12Q_DELTA_BASEE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 7 }, align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Decode error decoding delta base=\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Received invalid delta=\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" requiredInsertCount=\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"requiredInsertCount - delta - 1 <= std::numeric_limits<uint32_t>::max()\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Invalid delta=\00", align 1
@_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"Decoded baseIndex_=\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Exceeded uncompressed size limit of \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@_ZN8proxygen5HPACKL9Q_INDEXEDE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 6 }, align 1
@_ZN8proxygen5HPACKL18Q_LITERAL_NAME_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 64, i8 4 }, align 1
@_ZN8proxygen5HPACKL9Q_LITERALE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 32, i8 3 }, align 1
@_ZN8proxygen5HPACKL14Q_INDEXED_POSTE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 16, i8 4 }, align 1
@_ZN8proxygen5HPACKL23Q_LITERAL_NAME_REF_POSTE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 3 }, align 1
@_ZZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"Decoding control block\00", align 1
@_ZN8proxygen5HPACKL17Q_INSERT_NAME_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 6 }, align 1
@_ZN8proxygen5HPACKL20Q_INSERT_NO_NAME_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 64, i8 5 }, align 1
@_ZN8proxygen5HPACKL19Q_TABLE_SIZE_UPDATEE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 32, i8 5 }, align 1
@_ZN8proxygen5HPACKL11Q_DUPLICATEE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 5 }, align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Check failed: !emitted.empty() \00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Encoder duplicated a header larger than capacity\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Decode error decoding index err_=\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Received invalid index=\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Error decoding header name err_=\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Error decoding header value name=\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" err_=\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Encoder inserted a header larger than capacity\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"index < std::numeric_limits<uint64_t>::max()\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"received invalid index: \00", align 1
@_ZZN8proxygen12QPACKDecoder20encodeInsertCountIncEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"encodeInsertCountInc toAck=\00", align 1
@_ZN8proxygen5HPACKL18Q_INSERT_COUNT_INCE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 6 }, align 1
@_ZZNK8proxygen12QPACKDecoder15encodeHeaderAckEmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"encodeHeaderAck id=\00", align 1
@_ZN8proxygen5HPACKL12Q_HEADER_ACKE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 7 }, align 1
@_ZZN8proxygen12QPACKDecoder18encodeCancelStreamEmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"encodeCancelStream id=\00", align 1
@_ZN8proxygen5HPACKL15Q_CANCEL_STREAME = internal constant %"struct.proxygen::HPACK::Instruction" { i8 64, i8 6 }, align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"requiredInsertCount > table_.getInsertCount()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"queued block=\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" len=\00", align 1
@_ZZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"decodeBlock len=\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"pending.length <= queuedBytes_\00", align 1
@.str.38 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.42 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.48 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.51 = private unnamed_addr constant [88 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBuf.h\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.53 = private unnamed_addr constant [65 x i8] c"Check failed: cachePtr_ == &localCache_ && localCache_.attached \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKDecoder.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamID, ptr noundef %block, i32 noundef %totalBytes, ptr noundef %streamingCb) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %streamID.addr = alloca i64, align 8
  %block.indirect_addr = alloca ptr, align 8
  %totalBytes.addr = alloca i32, align 4
  %streamingCb.addr = alloca ptr, align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %requiredInsertCount = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %verbose_level__42 = alloca i32, align 4
  %tmp43 = alloca i8, align 1
  %ref.tmp56 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp58 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond60 = alloca i1, align 1
  %q = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp87 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamID, ptr %streamID.addr, align 8
  store ptr %block, ptr %block.indirect_addr, align 8
  store i32 %totalBytes, ptr %totalBytes.addr, align 4
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %block) #3
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef %call)
  %0 = load i32, ptr %totalBytes.addr, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr, i32 0, i32 2
  %1 = load i64, ptr %maxUncompressed_, align 8
  %conv = trunc i64 %1 to i32
  call void @_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %0, i32 noundef %conv, i1 noundef zeroext true)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr2, i32 0, i32 0
  store i8 0, ptr %err_, align 8
  %call3 = invoke noundef i32 @_ZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call3, ptr %requiredInsertCount, align 4
  %2 = load i32, ptr %requiredInsertCount, align 4
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr4, i32 0, i32 0
  %call6 = invoke noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %2, %call6
  br i1 %cmp, label %if.then, label %if.else104

if.then:                                          ; preds = %invoke.cont5
  store i32 5, ptr %verbose_level__, align 4
  %3 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal__, align 8
  %cmp7 = icmp eq ptr %3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i32, ptr %verbose_level__, align 4
  %call9 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal__, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %verbose_level__, align 4
  %cmp10 = icmp sge i32 %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont8
  %cond = phi i1 [ %call9, %invoke.cont8 ], [ %cmp10, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %8 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %cond.false12, label %cond.true11

cond.true11:                                      ; preds = %cond.end
  br label %cond.end34

cond.false12:                                     ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false12
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str, i32 noundef 31)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 true, ptr %cleanup.cond, align 1
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.1)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %9 = load i32, ptr %requiredInsertCount, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %9)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.2)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  %add.ptr25 = getelementptr inbounds i8, ptr %this1, i64 32
  %table_26 = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr25, i32 0, i32 0
  %call28 = invoke noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_26)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %call28)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.3)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call32)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %cond.end34

cond.end34:                                       ; preds = %invoke.cont33, %cond.true11
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end34
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end34
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call38 = call noundef i64 @_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_) #3
  %maxBlocking_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %maxBlocking_, align 4
  %conv39 = zext i32 %10 to i64
  %cmp40 = icmp uge i64 %call38, %conv39
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %cleanup.done
  store i32 2, ptr %verbose_level__42, align 4
  %11 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal___0, align 8
  %cmp44 = icmp eq ptr %11, null
  store i1 false, ptr %cleanup.cond60, align 1
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %if.then41
  %12 = load i32, ptr %verbose_level__42, align 4
  %call47 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %12)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %cond.true45
  br label %cond.end50

cond.false48:                                     ; preds = %if.then41
  %13 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal___0, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %verbose_level__42, align 4
  %cmp49 = icmp sge i32 %14, %15
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false48, %invoke.cont46
  %cond51 = phi i1 [ %call47, %invoke.cont46 ], [ %cmp49, %cond.false48 ]
  %frombool52 = zext i1 %cond51 to i8
  store i8 %frombool52, ptr %tmp43, align 1
  %16 = load i8, ptr %tmp43, align 1
  %tobool53 = trunc i8 %16 to i1
  br i1 %tobool53, label %cond.false55, label %cond.true54

cond.true54:                                      ; preds = %cond.end50
  br label %cond.end76

cond.false55:                                     ; preds = %cond.end50
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %cond.false55
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58, ptr noundef @.str, i32 noundef 34)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  store i1 true, ptr %cleanup.cond60, align 1
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.4)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %queue_66 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call67 = call noundef i64 @_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_66) #3
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call65, i64 noundef %call67)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef @.str.5)
          to label %invoke.cont70 unwind label %lpad61

invoke.cont70:                                    ; preds = %invoke.cont68
  %maxBlocking_72 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %maxBlocking_72, align 4
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %17)
          to label %invoke.cont73 unwind label %lpad61

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %call74)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %cond.end76

cond.end76:                                       ; preds = %invoke.cont75, %cond.true54
  %cleanup.is_active77 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %cond.end76
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58) #3
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %cond.end76
  %add.ptr83 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_84 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr83, i32 0, i32 0
  store i8 13, ptr %err_84, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %this1, i64 16
  %18 = load ptr, ptr %streamingCb.addr, align 8
  invoke void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr85, i8 noundef zeroext 2, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %cleanup.done79
  br label %if.end

lpad:                                             ; preds = %if.else104, %invoke.cont88, %if.else, %cleanup.done79, %invoke.cont57, %cond.false55, %cond.true45, %invoke.cont13, %cond.false12, %cond.true, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad16:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active35 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active35, label %cleanup.action36, label %cleanup.done37

cleanup.action36:                                 ; preds = %lpad16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #3
  br label %cleanup.done37

cleanup.done37:                                   ; preds = %cleanup.action36, %lpad16
  br label %ehcleanup107

lpad61:                                           ; preds = %invoke.cont73, %invoke.cont70, %invoke.cont68, %invoke.cont64, %invoke.cont62, %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active80 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active80, label %cleanup.action81, label %cleanup.done82

cleanup.action81:                                 ; preds = %lpad61
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58) #3
  br label %cleanup.done82

cleanup.done82:                                   ; preds = %cleanup.action81, %lpad61
  br label %ehcleanup107

if.else:                                          ; preds = %cleanup.done
  invoke void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.else
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont88
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 8 dereferenceable(8) %block, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont92 unwind label %lpad90

invoke.cont92:                                    ; preds = %invoke.cont91
  %conv94 = zext i32 %call93 to i64
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %q, i64 noundef %conv94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont92
  %28 = load i64, ptr %streamID.addr, align 8
  %29 = load i32, ptr %requiredInsertCount, align 4
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %baseIndex_, align 8
  %call97 = invoke noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %invoke.cont95
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %q)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %invoke.cont96
  %31 = load i32, ptr %totalBytes.addr, align 4
  %call101 = invoke noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %sub = sub i32 %31, %call101
  %conv102 = zext i32 %sub to i64
  %32 = load ptr, ptr %streamingCb.addr, align 8
  invoke void @_ZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %call97, ptr noundef %agg.tmp, i64 noundef %conv102, ptr noundef %32)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %invoke.cont100
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #3
  br label %if.end

lpad90:                                           ; preds = %invoke.cont96, %invoke.cont95, %invoke.cont92, %invoke.cont91, %invoke.cont89
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad90
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #3
  br label %ehcleanup107

if.end:                                           ; preds = %invoke.cont103, %invoke.cont86
  br label %if.end106

if.else104:                                       ; preds = %invoke.cont5
  %39 = load i32, ptr %requiredInsertCount, align 4
  %40 = load ptr, ptr %streamingCb.addr, align 8
  invoke void @_ZN8proxygen12QPACKDecoder19decodeStreamingImplEjjRNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, i32 noundef %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %40)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.else104
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont105, %if.end
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  ret void

ehcleanup107:                                     ; preds = %ehcleanup, %cleanup.done82, %cleanup.done37, %lpad
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup107
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursorVal, i32 noundef %totalBytes, i32 noundef %maxLiteralSize, i1 noundef zeroext %endOfBufferIsError) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cursorVal.addr = alloca ptr, align 8
  %totalBytes.addr = alloca i32, align 4
  %maxLiteralSize.addr = alloca i32, align 4
  %endOfBufferIsError.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursorVal, ptr %cursorVal.addr, align 8
  store i32 %totalBytes, ptr %totalBytes.addr, align 4
  store i32 %maxLiteralSize, ptr %maxLiteralSize.addr, align 4
  %frombool = zext i1 %endOfBufferIsError to i8
  store i8 %frombool, ptr %endOfBufferIsError.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cursorVal.addr, align 8
  store ptr %0, ptr %cursor_, align 8
  %totalBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %totalBytes.addr, align 4
  store i32 %1, ptr %totalBytes_, align 8
  %remainingBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %totalBytes.addr, align 4
  store i32 %2, ptr %remainingBytes_, align 4
  %maxLiteralSize_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %maxLiteralSize.addr, align 4
  store i32 %3, ptr %maxLiteralSize_, align 8
  %endOfBufferIsError_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %endOfBufferIsError.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %endOfBufferIsError_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %requiredInsertCount = alloca i64, align 8
  %wireRIC = alloca i64, align 8
  %maxEntries = alloca i64, align 8
  %fullRange = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %maxValue = alloca i64, align 8
  %maxWrapped = alloca i64, align 8
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp58 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp59 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %delta = alloca i64, align 8
  %ref.tmp74 = alloca %"class.google::LogMessage", align 8
  %neg = alloca i8, align 1
  %ref.tmp94 = alloca %"class.google::LogMessage", align 8
  %ref.tmp109 = alloca %"class.google::LogMessage", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp124 = alloca i64, align 8
  %ref.tmp128 = alloca i32, align 4
  %ref.tmp133 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp150 = alloca %"class.google::LogMessage", align 8
  %verbose_level__169 = alloca i32, align 4
  %tmp170 = alloca i8, align 1
  %ref.tmp182 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp183 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond184 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %maxTableSize_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr, i32 0, i32 1
  %0 = load i32, ptr %maxTableSize_, align 4
  %call = call noundef i32 @_ZN8proxygen12QPACKContext13getMaxEntriesEj(i32 noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %maxEntries, align 8
  %1 = load i64, ptr %maxEntries, align 8
  %mul = mul i64 2, %1
  store i64 %mul, ptr %fullRange, align 8
  %2 = load ptr, ptr %dbuf.addr, align 8
  %call2 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerERm(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %wireRIC)
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr3, i32 0, i32 0
  store i8 %call2, ptr %err_, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_5 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr4, i32 0, i32 0
  %3 = load i8, ptr %err_5, align 8
  %cmp = icmp ne i8 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 63, i32 noundef 2)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %add.ptr9 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_10 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr9, i32 0, i32 0
  %4 = load i8, ptr %err_10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef zeroext %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %wireRIC, align 8
  %cmp13 = icmp eq i64 %8, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  store i64 0, ptr %requiredInsertCount, align 8
  br label %if.end52

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %maxEntries, align 8
  %cmp15 = icmp eq i64 %9, 0
  br i1 %cmp15, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.else
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef @.str, i32 noundef 69, i32 noundef 2)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.7)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %10 = load i64, ptr %wireRIC, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %10)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #3
  %add.ptr25 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_26 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr25, i32 0, i32 0
  store i8 1, ptr %err_26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %if.then16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #3
  br label %eh.resume

if.else27:                                        ; preds = %if.else
  %add.ptr28 = getelementptr inbounds i8, ptr %this1, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr28, i32 0, i32 0
  %call29 = call noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  %conv30 = zext i32 %call29 to i64
  %14 = load i64, ptr %maxEntries, align 8
  %add = add i64 %conv30, %14
  store i64 %add, ptr %maxValue, align 8
  %15 = load i64, ptr %maxValue, align 8
  %16 = load i64, ptr %fullRange, align 8
  %div = udiv i64 %15, %16
  %17 = load i64, ptr %fullRange, align 8
  %mul31 = mul i64 %div, %17
  store i64 %mul31, ptr %maxWrapped, align 8
  %18 = load i64, ptr %maxWrapped, align 8
  %19 = load i64, ptr %wireRIC, align 8
  %add32 = add i64 %18, %19
  %sub = sub i64 %add32, 1
  store i64 %sub, ptr %requiredInsertCount, align 8
  %20 = load i64, ptr %requiredInsertCount, align 8
  %21 = load i64, ptr %maxValue, align 8
  %cmp33 = icmp ugt i64 %20, %21
  br i1 %cmp33, label %if.then34, label %if.end50

if.then34:                                        ; preds = %if.else27
  %22 = load i64, ptr %wireRIC, align 8
  %23 = load i64, ptr %fullRange, align 8
  %cmp35 = icmp ugt i64 %22, %23
  br i1 %cmp35, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %24 = load i64, ptr %requiredInsertCount, align 8
  %25 = load i64, ptr %fullRange, align 8
  %cmp36 = icmp ult i64 %24, %25
  br i1 %cmp36, label %if.then37, label %if.end48

if.then37:                                        ; preds = %lor.lhs.false, %if.then34
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef @.str, i32 noundef 81, i32 noundef 2)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %26 = load i64, ptr %wireRIC, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %26)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #3
  %add.ptr46 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_47 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr46, i32 0, i32 0
  store i8 1, ptr %err_47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #3
  br label %eh.resume

if.end48:                                         ; preds = %lor.lhs.false
  %30 = load i64, ptr %fullRange, align 8
  %31 = load i64, ptr %requiredInsertCount, align 8
  %sub49 = sub i64 %31, %30
  store i64 %sub49, ptr %requiredInsertCount, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.else27
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then14
  store i32 5, ptr %verbose_level__, align 4
  %32 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal__, align 8
  %cmp53 = icmp eq ptr %32, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end52
  %33 = load i32, ptr %verbose_level__, align 4
  %call54 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %33)
  br label %cond.end

cond.false:                                       ; preds = %if.end52
  %34 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal__, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %verbose_level__, align 4
  %cmp55 = icmp sge i32 %35, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call54, %cond.true ], [ %cmp55, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %37 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %cond.false57, label %cond.true56

cond.true56:                                      ; preds = %cond.end
  br label %cond.end68

cond.false57:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59, ptr noundef @.str, i32 noundef 88)
  store i1 true, ptr %cleanup.cond, align 1
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %cond.false57
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.9)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %38 = load i64, ptr %requiredInsertCount, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call64, i64 noundef %38)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %call66)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %cond.end68

cond.end68:                                       ; preds = %invoke.cont67, %cond.true56
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end68
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end68
  store i64 0, ptr %delta, align 8
  %39 = load ptr, ptr %dbuf.addr, align 8
  %call72 = call noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %39)
  br i1 %call72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %cleanup.done
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74, ptr noundef @.str, i32 noundef 91, i32 noundef 2)
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @.str.10)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74) #3
  %add.ptr80 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_81 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr80, i32 0, i32 0
  store i8 7, ptr %err_81, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad60:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont61, %cond.false57
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active69 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %lpad60
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59) #3
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %lpad60
  br label %eh.resume

lpad75:                                           ; preds = %invoke.cont76, %if.then73
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74) #3
  br label %eh.resume

if.end82:                                         ; preds = %cleanup.done
  %46 = load ptr, ptr %dbuf.addr, align 8
  %call83 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %46)
  %conv84 = zext i8 %call83 to i32
  %and = and i32 %conv84, 128
  %tobool85 = icmp ne i32 %and, 0
  %frombool86 = zext i1 %tobool85 to i8
  store i8 %frombool86, ptr %neg, align 1
  %47 = load ptr, ptr %dbuf.addr, align 8
  %call87 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %47, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(8) %delta)
  %add.ptr88 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_89 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr88, i32 0, i32 0
  store i8 %call87, ptr %err_89, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_91 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr90, i32 0, i32 0
  %48 = load i8, ptr %err_91, align 8
  %cmp92 = icmp ne i8 %48, 0
  br i1 %cmp92, label %if.then93, label %if.end104

if.then93:                                        ; preds = %if.end82
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94, ptr noundef @.str, i32 noundef 98, i32 noundef 2)
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then93
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef @.str.11)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %add.ptr100 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_101 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr100, i32 0, i32 0
  %49 = load i8, ptr %err_101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call99, i8 noundef zeroext %49)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont98
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #3
  store i32 0, ptr %retval, align 4
  br label %return

lpad95:                                           ; preds = %invoke.cont98, %invoke.cont96, %if.then93
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #3
  br label %eh.resume

if.end104:                                        ; preds = %if.end82
  %53 = load i8, ptr %neg, align 1
  %tobool105 = trunc i8 %53 to i1
  br i1 %tobool105, label %if.then106, label %if.else140

if.then106:                                       ; preds = %if.end104
  %54 = load i64, ptr %delta, align 8
  %55 = load i64, ptr %requiredInsertCount, align 8
  %cmp107 = icmp uge i64 %54, %55
  br i1 %cmp107, label %if.then108, label %if.end123

if.then108:                                       ; preds = %if.then106
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp109, ptr noundef @.str, i32 noundef 104, i32 noundef 2)
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef @.str.12)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %56 = load i64, ptr %delta, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %56)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef @.str.13)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %57 = load i64, ptr %requiredInsertCount, align 8
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call118, i64 noundef %57)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp109) #3
  %add.ptr121 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_122 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr121, i32 0, i32 0
  store i8 1, ptr %err_122, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad110:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %if.then108
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp109) #3
  br label %eh.resume

if.end123:                                        ; preds = %if.then106
  br label %while.cond

while.cond:                                       ; preds = %if.end123
  %61 = load i64, ptr %requiredInsertCount, align 8
  %62 = load i64, ptr %delta, align 8
  %sub125 = sub i64 %61, %62
  %sub126 = sub i64 %sub125, 1
  %call127 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %sub126)
  store i64 %call127, ptr %ref.tmp124, align 8
  %call129 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %call130 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call129)
  store i32 %call130, ptr %ref.tmp128, align 4
  %call131 = call noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef @.str.14)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call131)
  %call132 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call132, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133, ptr noundef @.str, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133) #14
  unreachable

lpad134:                                          ; preds = %while.body
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133) #14
  unreachable

66:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %67 = load i64, ptr %requiredInsertCount, align 8
  %68 = load i64, ptr %delta, align 8
  %sub137 = sub i64 %67, %68
  %sub138 = sub i64 %sub137, 1
  %conv139 = trunc i64 %sub138 to i32
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 4
  store i32 %conv139, ptr %baseIndex_, align 8
  br label %if.end168

if.else140:                                       ; preds = %if.end104
  %69 = load i64, ptr %delta, align 8
  %call141 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv142 = zext i32 %call141 to i64
  %cmp143 = icmp ugt i64 %69, %conv142
  br i1 %cmp143, label %if.then149, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.else140
  %70 = load i64, ptr %requiredInsertCount, align 8
  %call145 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv146 = zext i32 %call145 to i64
  %71 = load i64, ptr %delta, align 8
  %sub147 = sub i64 %conv146, %71
  %cmp148 = icmp uge i64 %70, %sub147
  br i1 %cmp148, label %if.then149, label %if.end164

if.then149:                                       ; preds = %lor.lhs.false144, %if.else140
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150, ptr noundef @.str, i32 noundef 119, i32 noundef 2)
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.then149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef @.str.15)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  %72 = load i64, ptr %delta, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call155, i64 noundef %72)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef @.str.13)
          to label %invoke.cont158 unwind label %lpad151

invoke.cont158:                                   ; preds = %invoke.cont156
  %73 = load i64, ptr %requiredInsertCount, align 8
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call159, i64 noundef %73)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150) #3
  %add.ptr162 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_163 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr162, i32 0, i32 0
  store i8 1, ptr %err_163, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad151:                                          ; preds = %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %if.then149
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150) #3
  br label %eh.resume

if.end164:                                        ; preds = %lor.lhs.false144
  %77 = load i64, ptr %requiredInsertCount, align 8
  %78 = load i64, ptr %delta, align 8
  %add165 = add i64 %77, %78
  %conv166 = trunc i64 %add165 to i32
  %baseIndex_167 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 4
  store i32 %conv166, ptr %baseIndex_167, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.end164, %while.end
  store i32 5, ptr %verbose_level__169, align 4
  %79 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal___0, align 8
  %cmp171 = icmp eq ptr %79, null
  store i1 false, ptr %cleanup.cond184, align 1
  br i1 %cmp171, label %cond.true172, label %cond.false174

cond.true172:                                     ; preds = %if.end168
  %80 = load i32, ptr %verbose_level__169, align 4
  %call173 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %80)
  br label %cond.end176

cond.false174:                                    ; preds = %if.end168
  %81 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal___0, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %verbose_level__169, align 4
  %cmp175 = icmp sge i32 %82, %83
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false174, %cond.true172
  %cond177 = phi i1 [ %call173, %cond.true172 ], [ %cmp175, %cond.false174 ]
  %frombool178 = zext i1 %cond177 to i8
  store i8 %frombool178, ptr %tmp170, align 1
  %84 = load i8, ptr %tmp170, align 1
  %tobool179 = trunc i8 %84 to i1
  br i1 %tobool179, label %cond.false181, label %cond.true180

cond.true180:                                     ; preds = %cond.end176
  br label %cond.end194

cond.false181:                                    ; preds = %cond.end176
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183, ptr noundef @.str, i32 noundef 126)
  store i1 true, ptr %cleanup.cond184, align 1
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %cond.false181
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef @.str.16)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  %baseIndex_190 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 4
  %85 = load i32, ptr %baseIndex_190, align 8
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call189, i32 noundef %85)
          to label %invoke.cont191 unwind label %lpad185

invoke.cont191:                                   ; preds = %invoke.cont188
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(8) %call192)
          to label %invoke.cont193 unwind label %lpad185

invoke.cont193:                                   ; preds = %invoke.cont191
  br label %cond.end194

cond.end194:                                      ; preds = %invoke.cont193, %cond.true180
  %cleanup.is_active195 = load i1, ptr %cleanup.cond184, align 1
  br i1 %cleanup.is_active195, label %cleanup.action196, label %cleanup.done197

cleanup.action196:                                ; preds = %cond.end194
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183) #3
  br label %cleanup.done197

cleanup.done197:                                  ; preds = %cleanup.action196, %cond.end194
  %86 = load i64, ptr %requiredInsertCount, align 8
  %conv201 = trunc i64 %86 to i32
  store i32 %conv201, ptr %retval, align 4
  br label %return

lpad185:                                          ; preds = %invoke.cont191, %invoke.cont188, %invoke.cont186, %cond.false181
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  %cleanup.is_active198 = load i1, ptr %cleanup.cond184, align 1
  br i1 %cleanup.is_active198, label %cleanup.action199, label %cleanup.done200

cleanup.action199:                                ; preds = %lpad185
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183) #3
  br label %cleanup.done200

cleanup.done200:                                  ; preds = %cleanup.action199, %lpad185
  br label %eh.resume

return:                                           ; preds = %cleanup.done197, %invoke.cont160, %invoke.cont119, %invoke.cont102, %invoke.cont78, %invoke.cont44, %invoke.cont23, %invoke.cont11
  %90 = load i32, ptr %retval, align 4
  ret i32 %90

eh.resume:                                        ; preds = %cleanup.done200, %lpad151, %66, %lpad110, %lpad95, %lpad75, %cleanup.done71, %lpad39, %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val202 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val202
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %insertCount_, align 8
  ret i32 %0
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::multimap", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i64 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %this1, i32 0, i32 0
  store i8 0, ptr %cacheChainLength, align 1
  ret void
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %totalBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %totalBytes_, align 8
  %remainingBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %remainingBytes_, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamID, i32 noundef %requiredInsertCount, i32 noundef %baseIndex, i32 noundef %consumed, ptr noundef %block, i64 noundef %length, ptr noundef %streamingCb) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %streamID.addr = alloca i64, align 8
  %requiredInsertCount.addr = alloca i32, align 4
  %baseIndex.addr = alloca i32, align 4
  %consumed.addr = alloca i32, align 4
  %block.indirect_addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %streamingCb.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::tuple.21", align 8
  %ref.tmp10 = alloca %"class.std::tuple.24", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp16 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamID, ptr %streamID.addr, align 8
  store i32 %requiredInsertCount, ptr %requiredInsertCount.addr, align 4
  store i32 %baseIndex, ptr %baseIndex.addr, align 4
  store i32 %consumed, ptr %consumed.addr, align 4
  store ptr %block, ptr %block.indirect_addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %entry
  %0 = load i32, ptr %requiredInsertCount.addr, align 4
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
  store i32 %call, ptr %ref.tmp, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  %call4 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call3)
  store i32 %call4, ptr %ref.tmp2, align 4
  %call5 = call noundef ptr @_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.33)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #14
  unreachable

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #14
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  call void @_ZSt16forward_as_tupleIJRjEESt5tupleIJDpOT_EES4_(ptr sret(%"class.std::tuple.21") align 8 %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount.addr) #3
  call void @_ZSt16forward_as_tupleIJRmRjS0_S1_St10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEESt5tupleIJDpOT_EESG_(ptr sret(%"class.std::tuple.24") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %streamID.addr, ptr noundef nonnull align 4 dereferenceable(4) %baseIndex.addr, ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef nonnull align 4 dereferenceable(4) %consumed.addr, ptr noundef nonnull align 8 dereferenceable(8) %block, ptr noundef nonnull align 8 dereferenceable(8) %streamingCb.addr) #3
  %call11 = call ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %queue_, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %holBlockCount_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %holBlockCount_, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %holBlockCount_, align 8
  store i32 5, ptr %verbose_level__, align 4
  %6 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackEE8vlocal__, align 8
  %cmp = icmp eq ptr %6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %7 = load i32, ptr %verbose_level__, align 4
  %call12 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %8 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackEE8vlocal__, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %verbose_level__, align 4
  %cmp13 = icmp sge i32 %9, %10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call12, %cond.true ], [ %cmp13, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %11 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %cond.false15, label %cond.true14

cond.true14:                                      ; preds = %cond.end
  br label %cond.end30

cond.false15:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef @.str, i32 noundef 450)
  store i1 true, ptr %cleanup.cond, align 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.34)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %12 = load i32, ptr %requiredInsertCount.addr, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %12)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.35)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %13 = load i64, ptr %length.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call26, i64 noundef %13)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %cond.end30

cond.end30:                                       ; preds = %invoke.cont29, %cond.true14
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end30
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end30
  %14 = load i64, ptr %length.addr, align 8
  %queuedBytes_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 8
  %15 = load i64, ptr %queuedBytes_, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %queuedBytes_, align 8
  ret void

lpad18:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %cond.false15
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active31 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #3
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %lpad18
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done33, %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue4moveEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue11updateGuardEv(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %guard, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i1 false, ptr %nrvo, align 1
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  store i64 0, ptr %chainLength_, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder19decodeStreamingImplEjjRNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %requiredInsertCount, i32 noundef %consumed, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %requiredInsertCount.addr = alloca i32, align 4
  %consumed.addr = alloca i32, align 4
  %dbuf.addr = alloca ptr, align 8
  %streamingCb.addr = alloca ptr, align 8
  %emittedSize = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %acknowledge = alloca i8, align 1
  %blockSize = alloca i32, align 4
  %compressedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %requiredInsertCount, ptr %requiredInsertCount.addr, align 4
  store i32 %consumed, ptr %consumed.addr, align 4
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %emittedSize, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %0 = load ptr, ptr %dbuf.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %2 = load ptr, ptr %dbuf.addr, align 8
  %3 = load ptr, ptr %streamingCb.addr, align 8
  %call3 = call noundef i32 @_ZN8proxygen12QPACKDecoder13decodeHeaderQERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %3)
  %4 = load i32, ptr %emittedSize, align 4
  %add = add i32 %4, %call3
  store i32 %add, ptr %emittedSize, align 4
  %5 = load i32, ptr %emittedSize, align 4
  %conv = zext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 16
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr4, i32 0, i32 2
  %6 = load i64, ptr %maxUncompressed_, align 8
  %cmp = icmp ugt i64 %conv, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 139, i32 noundef 2)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 16
  %maxUncompressed_9 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr8, i32 0, i32 2
  %7 = load i64, ptr %maxUncompressed_9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.18)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  %add.ptr14 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr14, i32 0, i32 0
  store i8 6, ptr %err_, align 8
  br label %while.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %while.body
  %11 = load i32, ptr %emittedSize, align 4
  %add15 = add i32 %11, 2
  store i32 %add15, ptr %emittedSize, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont12, %land.end
  %12 = load i32, ptr %requiredInsertCount.addr, align 4
  %cmp16 = icmp ne i32 %12, 0
  %frombool = zext i1 %cmp16 to i8
  store i8 %frombool, ptr %acknowledge, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %this1, i64 16
  %call18 = call noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr17)
  br i1 %call18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %while.end
  %lastAcked_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 5
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %lastAcked_, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount.addr)
  %13 = load i32, ptr %call20, align 4
  %lastAcked_21 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 5
  store i32 %13, ptr %lastAcked_21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %while.end
  %14 = load i32, ptr %consumed.addr, align 4
  %15 = load ptr, ptr %dbuf.addr, align 8
  %call23 = call noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %15)
  %add24 = add i32 %14, %call23
  store i32 %add24, ptr %blockSize, align 4
  %pendingEncoderBytes_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %pendingEncoderBytes_, align 4
  %17 = load i32, ptr %blockSize, align 4
  %add25 = add i32 %16, %17
  store i32 %add25, ptr %compressedSize, align 4
  %pendingEncoderBytes_26 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %pendingEncoderBytes_26, align 4
  %add.ptr27 = getelementptr inbounds i8, ptr %this1, i64 16
  %18 = load ptr, ptr %streamingCb.addr, align 8
  %19 = load i32, ptr %compressedSize, align 4
  %20 = load i32, ptr %blockSize, align 4
  %21 = load i32, ptr %emittedSize, align 4
  %22 = load i8, ptr %acknowledge, align 1
  %tobool = trunc i8 %22 to i1
  call void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr27, i8 noundef zeroext 2, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %tobool)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8proxygen12QPACKContext13getMaxEntriesEj(i32 noundef %tableSize) #5 comdat align 2 {
entry:
  %tableSize.addr = alloca i32, align 4
  store i32 %tableSize, ptr %tableSize.addr, align 4
  %0 = load i32, ptr %tableSize.addr, align 4
  %div = udiv i32 %0, 32
  ret i32 %div
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerERm(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21)) #1

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21)) #1

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ule i64 %1, %conv
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %err_, align 8
  %cmp = icmp ne i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder13decodeHeaderQERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %streamingCb.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dbuf.addr, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  store i8 %call, ptr %byte, align 1
  %1 = load i8, ptr %byte, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dbuf.addr, align 8
  %3 = load ptr, ptr %streamingCb.addr, align 8
  %call2 = call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef 6, i1 noundef zeroext false, ptr noundef %3, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %byte, align 1
  %conv3 = zext i8 %4 to i32
  %and4 = and i32 %conv3, 64
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %dbuf.addr, align 8
  %6 = load ptr, ptr %streamingCb.addr, align 8
  %call7 = call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %5, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef zeroext 4, i1 noundef zeroext false, ptr noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %7 = load i8, ptr %byte, align 1
  %conv9 = zext i8 %7 to i32
  %and10 = and i32 %conv9, 32
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else8
  %8 = load ptr, ptr %dbuf.addr, align 8
  %9 = load ptr, ptr %streamingCb.addr, align 8
  %call13 = call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %8, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %9)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else8
  %10 = load i8, ptr %byte, align 1
  %conv15 = zext i8 %10 to i32
  %and16 = and i32 %conv15, 16
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else14
  %11 = load ptr, ptr %dbuf.addr, align 8
  %12 = load ptr, ptr %streamingCb.addr, align 8
  %call19 = call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 4, i1 noundef zeroext true, ptr noundef %12, ptr noundef null)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else14
  %13 = load ptr, ptr %dbuf.addr, align 8
  %14 = load ptr, ptr %streamingCb.addr, align 8
  %call21 = call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %13, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %14)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %if.then12, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i32 noundef %prefixLength, i1 noundef zeroext %aboveBase, ptr noundef %streamingCb, ptr noundef %emitted) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %prefixLength.addr = alloca i32, align 4
  %aboveBase.addr = alloca i8, align 1
  %streamingCb.addr = alloca ptr, align 8
  %emitted.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %isStatic = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp23 = alloca i64, align 8
  %ref.tmp28 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %header = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store i32 %prefixLength, ptr %prefixLength.addr, align 4
  %frombool = zext i1 %aboveBase to i8
  store i8 %frombool, ptr %aboveBase.addr, align 1
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  store ptr %emitted, ptr %emitted.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %aboveBase.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %dbuf.addr, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %1)
  %conv = zext i8 %call to i32
  %2 = load i32, ptr %prefixLength.addr, align 4
  %shl = shl i32 1, %2
  %and = and i32 %conv, %shl
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool3 = zext i1 %3 to i8
  store i8 %frombool3, ptr %isStatic, align 1
  %4 = load ptr, ptr %dbuf.addr, align 8
  %5 = load i32, ptr %prefixLength.addr, align 4
  %conv4 = trunc i32 %5 to i8
  %call5 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 noundef zeroext %conv4, ptr noundef nonnull align 8 dereferenceable(8) %index)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr, i32 0, i32 0
  store i8 %call5, ptr %err_, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_7 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr6, i32 0, i32 0
  %6 = load i8, ptr %err_7, align 8
  %cmp = icmp ne i8 %6, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %streamingCb.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %add.ptr9 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_10 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr9, i32 0, i32 0
  %8 = load i8, ptr %err_10, align 8
  %cmp11 = icmp ne i8 %8, 7
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 358, i32 noundef 2)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.22)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %add.ptr16 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_17 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr16, i32 0, i32 0
  %9 = load i8, ptr %err_17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call15, i8 noundef zeroext %9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont, %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %if.end20
  %13 = load i64, ptr %index, align 8
  %call22 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %call22, ptr %ref.tmp21, align 8
  %call24 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call25 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call24)
  store i64 %call25, ptr %ref.tmp23, align 8
  %call26 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef @.str.28)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call26)
  %call27 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28, ptr noundef @.str, i32 noundef 362, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28) #14
  unreachable

lpad29:                                           ; preds = %while.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28) #14
  unreachable

17:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %index, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %index, align 8
  %19 = load i64, ptr %index, align 8
  %cmp32 = icmp eq i64 %19, 0
  br i1 %cmp32, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %while.end
  %20 = load i8, ptr %isStatic, align 1
  %tobool34 = trunc i8 %20 to i1
  %21 = load i64, ptr %index, align 8
  %22 = load i8, ptr %aboveBase.addr, align 1
  %tobool35 = trunc i8 %22 to i1
  %call36 = call noundef zeroext i1 @_ZN8proxygen12QPACKDecoder7isValidEbmb(ptr noundef nonnull align 8 dereferenceable(336) %this1, i1 noundef zeroext %tobool34, i64 noundef %21, i1 noundef zeroext %tobool35)
  br i1 %call36, label %if.end48, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false33, %while.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef @.str, i32 noundef 366, i32 noundef 2)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.29)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %23 = load i64, ptr %index, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %23)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #3
  %add.ptr46 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_47 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr46, i32 0, i32 0
  store i8 1, ptr %err_47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #3
  br label %eh.resume

if.end48:                                         ; preds = %lor.lhs.false33
  %add.ptr49 = getelementptr inbounds i8, ptr %this1, i64 32
  %27 = load i8, ptr %isStatic, align 1
  %tobool50 = trunc i8 %27 to i1
  %28 = load i64, ptr %index, align 8
  %conv51 = trunc i64 %28 to i32
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %baseIndex_, align 8
  %30 = load i8, ptr %aboveBase.addr, align 1
  %tobool52 = trunc i8 %30 to i1
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr49, i1 noundef zeroext %tobool50, i32 noundef %conv51, i32 noundef %29, i1 noundef zeroext %tobool52)
  store ptr %call53, ptr %header, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %this1, i64 16
  %31 = load ptr, ptr %header, align 8
  %32 = load ptr, ptr %streamingCb.addr, align 8
  %33 = load ptr, ptr %emitted.addr, align 8
  %call55 = call noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr54, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32, ptr noundef %33)
  store i32 %call55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %invoke.cont44, %if.end
  %34 = load i32, ptr %retval, align 4
  ret i32 %34

eh.resume:                                        ; preds = %lpad39, %17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i1 noundef zeroext %indexing, i1 noundef zeroext %nameIndexed, i8 noundef zeroext %prefixLength, i1 noundef zeroext %aboveBase, ptr noundef %streamingCb) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %indexing.addr = alloca i8, align 1
  %nameIndexed.addr = alloca i8, align 1
  %prefixLength.addr = alloca i8, align 1
  %aboveBase.addr = alloca i8, align 1
  %streamingCb.addr = alloca ptr, align 8
  %allowPartial = alloca i8, align 1
  %localPartial = alloca %"struct.proxygen::QPACKDecoder::Partial", align 8
  %partial = alloca ptr, align 8
  %nameIndex = alloca i64, align 8
  %isStaticName = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp39 = alloca %"class.google::LogMessage", align 8
  %headerName = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp76 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp114 = alloca %"class.google::LogMessage", align 8
  %emittedSize = alloca i32, align 4
  %agg.tmp141 = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp148 = alloca %"class.google::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  %frombool = zext i1 %indexing to i8
  store i8 %frombool, ptr %indexing.addr, align 1
  %frombool1 = zext i1 %nameIndexed to i8
  store i8 %frombool1, ptr %nameIndexed.addr, align 1
  store i8 %prefixLength, ptr %prefixLength.addr, align 1
  %frombool2 = zext i1 %aboveBase to i8
  store i8 %frombool2, ptr %aboveBase.addr, align 1
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %streamingCb.addr, align 8
  %cmp = icmp eq ptr %0, null
  %frombool4 = zext i1 %cmp to i8
  store i8 %frombool4, ptr %allowPartial, align 1
  call void @_ZN8proxygen12QPACKDecoder7PartialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localPartial)
  %1 = load i8, ptr %allowPartial, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %partial_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this3, i32 0, i32 10
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %partial_, %cond.true ], [ %localPartial, %cond.false ]
  store ptr %cond, ptr %partial, align 8
  %2 = load ptr, ptr %partial, align 8
  %state = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %if.end97

if.then:                                          ; preds = %cond.end
  %4 = load i8, ptr %nameIndexed.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i64 0, ptr %nameIndex, align 8
  %5 = load i8, ptr %aboveBase.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then7
  %6 = load ptr, ptr %dbuf.addr, align 8
  %call = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %conv = zext i8 %call to i32
  %7 = load i8, ptr %prefixLength.addr, align 1
  %conv9 = zext i8 %7 to i32
  %shl = shl i32 1, %conv9
  %and = and i32 %conv, %shl
  %tobool10 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %if.then7
  %8 = phi i1 [ false, %if.then7 ], [ %tobool10, %invoke.cont ]
  %frombool11 = zext i1 %8 to i8
  store i8 %frombool11, ptr %isStaticName, align 1
  %9 = load ptr, ptr %dbuf.addr, align 8
  %10 = load i8, ptr %prefixLength.addr, align 1
  %call13 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %9, i8 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(8) %nameIndex)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.end
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr, i32 0, i32 0
  store i8 %call13, ptr %err_, align 8
  %11 = load i8, ptr %allowPartial, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont12
  %add.ptr15 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_16 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr15, i32 0, i32 0
  %12 = load i8, ptr %err_16, align 8
  %cmp17 = icmp eq i8 %12, 7
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup160

lpad:                                             ; preds = %if.then147, %if.end132, %if.then113, %if.end97, %if.end93, %invoke.cont55, %if.end50, %if.then38, %if.end33, %if.then22, %land.end, %land.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup161

if.end:                                           ; preds = %land.lhs.true, %invoke.cont12
  %add.ptr19 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_20 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr19, i32 0, i32 0
  %16 = load i8, ptr %err_20, align 8
  %cmp21 = icmp ne i8 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 295, i32 noundef 2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.22)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %add.ptr29 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_30 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr29, i32 0, i32 0
  %17 = load i8, ptr %err_30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call28, i8 noundef zeroext %17)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup160

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %ehcleanup161

if.end33:                                         ; preds = %if.end
  %21 = load i64, ptr %nameIndex, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %nameIndex, align 8
  %22 = load i8, ptr %isStaticName, align 1
  %tobool34 = trunc i8 %22 to i1
  %23 = load i64, ptr %nameIndex, align 8
  %24 = load i8, ptr %aboveBase.addr, align 1
  %tobool35 = trunc i8 %24 to i1
  %call37 = invoke noundef zeroext i1 @_ZN8proxygen12QPACKDecoder7isValidEbmb(ptr noundef nonnull align 8 dereferenceable(336) %this3, i1 noundef zeroext %tobool34, i64 noundef %23, i1 noundef zeroext %tobool35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end33
  br i1 %call37, label %if.end50, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39, ptr noundef @.str, i32 noundef 301, i32 noundef 2)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.23)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %25 = load i64, ptr %nameIndex, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call45, i64 noundef %25)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #3
  %add.ptr48 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_49 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr48, i32 0, i32 0
  store i8 1, ptr %err_49, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup160

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #3
  br label %ehcleanup161

if.end50:                                         ; preds = %invoke.cont36
  %add.ptr51 = getelementptr inbounds i8, ptr %this3, i64 32
  %29 = load i8, ptr %isStaticName, align 1
  %tobool52 = trunc i8 %29 to i1
  %30 = load i64, ptr %nameIndex, align 8
  %conv53 = trunc i64 %30 to i32
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this3, i32 0, i32 4
  %31 = load i32, ptr %baseIndex_, align 8
  %32 = load i8, ptr %aboveBase.addr, align 1
  %tobool54 = trunc i8 %32 to i1
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr51, i1 noundef zeroext %tobool52, i32 noundef %conv53, i32 noundef %31, i1 noundef zeroext %tobool54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end50
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call56, i32 0, i32 0
  %33 = load ptr, ptr %partial, align 8
  %header = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %33, i32 0, i32 2
  %name57 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i32 0, i32 0
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %name57, ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  br label %if.end93

if.else:                                          ; preds = %if.then
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #3
  %34 = load ptr, ptr %dbuf.addr, align 8
  %35 = load i8, ptr %prefixLength.addr, align 1
  %call62 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralEhRN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %34, i8 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(24) %headerName)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else
  %add.ptr63 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_64 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr63, i32 0, i32 0
  store i8 %call62, ptr %err_64, align 8
  %36 = load i8, ptr %allowPartial, align 1
  %tobool65 = trunc i8 %36 to i1
  br i1 %tobool65, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %invoke.cont61
  %add.ptr67 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_68 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr67, i32 0, i32 0
  %37 = load i8, ptr %err_68, align 8
  %cmp69 = icmp eq i8 %37, 7
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true66
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad60:                                           ; preds = %invoke.cont88, %if.end87, %if.then75, %if.else
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end71:                                         ; preds = %land.lhs.true66, %invoke.cont61
  %add.ptr72 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_73 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr72, i32 0, i32 0
  %41 = load i8, ptr %err_73, align 8
  %cmp74 = icmp ne i8 %41, 0
  br i1 %cmp74, label %if.then75, label %if.end87

if.then75:                                        ; preds = %if.end71
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76, ptr noundef @.str, i32 noundef 314, i32 noundef 2)
          to label %invoke.cont77 unwind label %lpad60

invoke.cont77:                                    ; preds = %if.then75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef @.str.24)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %add.ptr83 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_84 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr83, i32 0, i32 0
  %42 = load i8, ptr %err_84, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call82, i8 noundef zeroext %42)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont81
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76) #3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad78:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76) #3
  br label %ehcleanup

if.end87:                                         ; preds = %if.end71
  invoke void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %headerName)
          to label %invoke.cont88 unwind label %lpad60

invoke.cont88:                                    ; preds = %if.end87
  %46 = load ptr, ptr %partial, align 8
  %header89 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %46, i32 0, i32 2
  %name90 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header89, i32 0, i32 0
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %name90, ptr %48, ptr %50)
          to label %invoke.cont91 unwind label %lpad60

invoke.cont91:                                    ; preds = %invoke.cont88
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont91, %invoke.cont85, %if.then70
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup160 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end93

ehcleanup:                                        ; preds = %lpad78, %lpad60
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #3
  br label %ehcleanup161

if.end93:                                         ; preds = %cleanup.cont, %invoke.cont58
  %51 = load ptr, ptr %partial, align 8
  %state94 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %51, i32 0, i32 0
  store i32 1, ptr %state94, align 8
  %52 = load ptr, ptr %dbuf.addr, align 8
  %call96 = invoke noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %52)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end93
  %53 = load ptr, ptr %partial, align 8
  %consumed = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %53, i32 0, i32 1
  store i32 %call96, ptr %consumed, align 4
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont95, %cond.end
  %54 = load ptr, ptr %dbuf.addr, align 8
  %55 = load ptr, ptr %partial, align 8
  %header98 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %55, i32 0, i32 2
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header98, i32 0, i32 1
  %call100 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end97
  %add.ptr101 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_102 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr101, i32 0, i32 0
  store i8 %call100, ptr %err_102, align 8
  %56 = load i8, ptr %allowPartial, align 1
  %tobool103 = trunc i8 %56 to i1
  br i1 %tobool103, label %land.lhs.true104, label %if.end109

land.lhs.true104:                                 ; preds = %invoke.cont99
  %add.ptr105 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_106 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr105, i32 0, i32 0
  %57 = load i8, ptr %err_106, align 8
  %cmp107 = icmp eq i8 %57, 7
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true104
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup160

if.end109:                                        ; preds = %land.lhs.true104, %invoke.cont99
  %add.ptr110 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_111 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr110, i32 0, i32 0
  %58 = load i8, ptr %err_111, align 8
  %cmp112 = icmp ne i8 %58, 0
  br i1 %cmp112, label %if.then113, label %if.end132

if.then113:                                       ; preds = %if.end109
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114, ptr noundef @.str, i32 noundef 328, i32 noundef 2)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef @.str.25)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  %59 = load ptr, ptr %partial, align 8
  %header121 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %59, i32 0, i32 2
  %name122 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header121, i32 0, i32 0
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull align 8 dereferenceable(8) %name122)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef @.str.26)
          to label %invoke.cont125 unwind label %lpad116

invoke.cont125:                                   ; preds = %invoke.cont123
  %add.ptr127 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_128 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr127, i32 0, i32 0
  %60 = load i8, ptr %err_128, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call126, i8 noundef zeroext %60)
          to label %invoke.cont129 unwind label %lpad116

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114) #3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup160

lpad116:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont119, %invoke.cont117, %invoke.cont115
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114) #3
  br label %ehcleanup161

if.end132:                                        ; preds = %if.end109
  %64 = load ptr, ptr %partial, align 8
  %state133 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %64, i32 0, i32 0
  store i32 0, ptr %state133, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %this3, i64 16
  %65 = load ptr, ptr %partial, align 8
  %header135 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %streamingCb.addr, align 8
  %call137 = invoke noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr134, ptr noundef nonnull align 8 dereferenceable(32) %header135, ptr noundef %66, ptr noundef null)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %if.end132
  store i32 %call137, ptr %emittedSize, align 4
  %67 = load i8, ptr %indexing.addr, align 1
  %tobool138 = trunc i8 %67 to i1
  br i1 %tobool138, label %if.then139, label %if.end159

if.then139:                                       ; preds = %invoke.cont136
  %add.ptr140 = getelementptr inbounds i8, ptr %this3, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr140, i32 0, i32 0
  %68 = load ptr, ptr %partial, align 8
  %header142 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %68, i32 0, i32 2
  call void @_ZN8proxygen11HPACKHeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %header142) #3
  %call145 = invoke noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104) %table_, ptr noundef %agg.tmp141)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then139
  %lnot = xor i1 %call145, true
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141) #3
  br i1 %lnot, label %if.then147, label %if.end158

if.then147:                                       ; preds = %invoke.cont144
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148, ptr noundef @.str, i32 noundef 339, i32 noundef 2)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.then147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.27)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #3
  %add.ptr156 = getelementptr inbounds i8, ptr %this3, i64 16
  %err_157 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr156, i32 0, i32 0
  store i8 14, ptr %err_157, align 8
  br label %if.end158

lpad143:                                          ; preds = %if.then139
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141) #3
  br label %ehcleanup161

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #3
  br label %ehcleanup161

if.end158:                                        ; preds = %invoke.cont153, %invoke.cont144
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %invoke.cont136
  %75 = load i32, ptr %emittedSize, align 4
  store i32 %75, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup160

cleanup160:                                       ; preds = %if.end159, %invoke.cont129, %if.then108, %cleanup, %invoke.cont46, %invoke.cont31, %if.then18
  call void @_ZN8proxygen12QPACKDecoder7PartialD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localPartial) #3
  %76 = load i32, ptr %retval, align 4
  ret i32 %76

ehcleanup161:                                     ; preds = %lpad150, %lpad143, %lpad116, %ehcleanup, %lpad41, %lpad24, %lpad
  call void @_ZN8proxygen12QPACKDecoder7PartialD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %localPartial) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup161
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val162 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val162
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %buf) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %buf.indirect_addr = alloca ptr, align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ingress_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 11
  call void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %ingress_, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
  %ingress_2 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 11
  %call = call noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %ingress_2)
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef %call)
  %ingress_3 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 11
  %call4 = call noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %ingress_3)
  %conv = trunc i64 %call4 to i32
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr, i32 0, i32 2
  %0 = load i64, ptr %maxUncompressed_, align 8
  %conv5 = trunc i64 %0 to i32
  call void @_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %conv, i32 noundef %conv5, i1 noundef zeroext false)
  store i32 6, ptr %verbose_level__, align 4
  %1 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %verbose_level__, align 4
  %call6 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %verbose_level__, align 4
  %cmp7 = icmp sge i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i1 [ %call6, %invoke.cont ], [ %cmp7, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.false9, label %cond.true8

cond.true8:                                       ; preds = %cond.end
  br label %cond.end19

cond.false9:                                      ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false9
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str, i32 noundef 202)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 true, ptr %cleanup.cond, align 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.19)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %cond.end19

cond.end19:                                       ; preds = %invoke.cont18, %cond.true8
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end19
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %baseIndex_, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr23, i32 0, i32 0
  store i8 0, ptr %err_, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cleanup.done
  %add.ptr24 = getelementptr inbounds i8, ptr %this1, i64 16
  %call26 = invoke noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %while.cond
  br i1 %call26, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont25
  %call28 = invoke noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.rhs
  %lnot = xor i1 %call28, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont27, %invoke.cont25
  %7 = phi i1 [ false, %invoke.cont25 ], [ %lnot, %invoke.cont27 ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  invoke void @_ZN8proxygen12QPACKDecoder30decodeEncoderStreamInstructionERNS_17HPACKDecodeBufferE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %while.body
  %add.ptr30 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_31 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr30, i32 0, i32 0
  %8 = load i8, ptr %err_31, align 8
  %cmp32 = icmp eq i8 %8, 7
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont29
  %ingress_33 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 11
  %partial_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 10
  %consumed = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %partial_, i32 0, i32 1
  %9 = load i32, ptr %consumed, align 4
  %conv34 = zext i32 %9 to i64
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %ingress_33, i64 noundef %conv34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then
  invoke void @_ZN8proxygen12QPACKDecoder10drainQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %invoke.cont43, %invoke.cont40, %invoke.cont37, %while.end, %invoke.cont35, %if.then, %while.body, %land.rhs, %while.cond, %invoke.cont10, %cond.false9, %cond.true
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #3
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont29
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %call38 = invoke noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %while.end
  %pendingEncoderBytes_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %pendingEncoderBytes_, align 4
  %add = add i32 %16, %call38
  store i32 %add, ptr %pendingEncoderBytes_, align 4
  %ingress_39 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 11
  %call41 = invoke noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %conv42 = zext i32 %call41 to i64
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %ingress_39, i64 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %add.ptr44 = getelementptr inbounds i8, ptr %this1, i64 16
  %call46 = invoke noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  br i1 %call46, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont45
  %add.ptr48 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_49 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr48, i32 0, i32 0
  %17 = load i8, ptr %err_49, align 8
  store i8 %17, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont45
  invoke void @_ZN8proxygen12QPACKDecoder10drainQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %if.then47, %invoke.cont36
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  %18 = load i8, ptr %retval, align 1
  ret i8 %18

ehcleanup:                                        ; preds = %cleanup.done22, %lpad
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 0
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %options_, i32 0, i32 0
  %0 = load i8, ptr %cacheChainLength, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %chainLength_, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %tailStart_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %4, %sub.ptr.sub
  ret i64 %add

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder30decodeEncoderStreamInstructionERNS_17HPACKDecodeBufferE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  %emitted = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp26 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp45 = alloca %"class.google::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dbuf.addr, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  store i8 %call, ptr %byte, align 1
  %1 = load ptr, ptr %dbuf.addr, align 8
  %call2 = call noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %1)
  %partial_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 10
  %consumed = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %partial_, i32 0, i32 1
  store i32 %call2, ptr %consumed, align 4
  %partial_3 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 10
  %state = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %partial_3, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %byte, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %dbuf.addr, align 8
  %call4 = call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %4, i1 noundef zeroext true, i1 noundef zeroext true, i8 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null)
  br label %if.end58

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i8, ptr %byte, align 1
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr %dbuf.addr, align 8
  %call9 = call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %6, i1 noundef zeroext true, i1 noundef zeroext false, i8 noundef zeroext 5, i1 noundef zeroext false, ptr noundef null)
  br label %if.end57

if.else10:                                        ; preds = %if.else
  %7 = load i8, ptr %byte, align 1
  %conv11 = zext i8 %7 to i32
  %and12 = and i32 %conv11, 32
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else10
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %8 = load ptr, ptr %dbuf.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %this1, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr15, i32 0, i32 0
  call void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(80) %table_, i1 noundef zeroext true)
  br label %if.end56

if.else16:                                        ; preds = %if.else10
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emitted) #3
  %9 = load ptr, ptr %dbuf.addr, align 8
  %call17 = invoke noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this1, ptr noundef nonnull align 8 dereferenceable(21) %9, i32 noundef 5, i1 noundef zeroext false, ptr noundef null, ptr noundef %emitted)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else16
  %add.ptr18 = getelementptr inbounds i8, ptr %this1, i64 16
  %call20 = invoke noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  br i1 %call20, label %if.end55, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %call22 = call noundef zeroext i1 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %emitted) #3
  %lnot = xor i1 %call22, true
  %lnot23 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot23, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then21
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26, ptr noundef @.str, i32 noundef 263)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 true, ptr %cleanup.cond, align 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.20)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call32)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont33, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #14
  unreachable

lpad:                                             ; preds = %if.then44, %invoke.cont25, %cond.false, %invoke.cont, %if.else16
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active34 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36

16:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %16, %cond.end
  %add.ptr37 = getelementptr inbounds i8, ptr %this1, i64 32
  %table_38 = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr37, i32 0, i32 0
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %emitted, i64 noundef 0) #3
  call void @_ZN8proxygen11HPACKHeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call39) #3
  %call42 = invoke noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104) %table_38, ptr noundef %agg.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cleanup.done
  %lnot43 = xor i1 %call42, true
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br i1 %lnot43, label %if.then44, label %if.else53

if.then44:                                        ; preds = %invoke.cont41
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45, ptr noundef @.str, i32 noundef 267, i32 noundef 2)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.21)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #3
  %add.ptr52 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr52, i32 0, i32 0
  store i8 14, ptr %err_, align 8
  br label %if.end

cleanup.action35:                                 ; preds = %lpad28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #14
  unreachable

17:                                               ; No predecessors!
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %17, %lpad28
  br label %ehcleanup

lpad40:                                           ; preds = %cleanup.done
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #3
  br label %ehcleanup

if.else53:                                        ; preds = %invoke.cont41
  %add.ptr54 = getelementptr inbounds i8, ptr %this1, i64 32
  %duplications_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr54, i32 0, i32 2
  %24 = load i32, ptr %duplications_, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %duplications_, align 4
  br label %if.end

if.end:                                           ; preds = %if.else53, %invoke.cont50
  br label %if.end55

if.end55:                                         ; preds = %if.end, %invoke.cont19
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emitted) #3
  br label %if.end56

ehcleanup:                                        ; preds = %lpad47, %lpad40, %cleanup.done36, %lpad
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emitted) #3
  br label %eh.resume

if.end56:                                         ; preds = %if.end55, %if.then14
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then8
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder10drainQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %id = alloca i32, align 4
  %block = alloca %"struct.proxygen::QPACKDecoder::PendingBlock", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call = call ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  %queue_2 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call3 = call noundef zeroext i1 @_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_2) #3
  br i1 %call3, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %call4 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %first = getelementptr inbounds %"struct.std::pair.19", ptr %call4, i32 0, i32 0
  %0 = load i32, ptr %first, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  %cmp = icmp ule i32 %0, %call5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 16
  %call7 = call noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr6)
  %lnot = xor i1 %call7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %1 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call8 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %first9 = getelementptr inbounds %"struct.std::pair.19", ptr %call8, i32 0, i32 0
  %2 = load i32, ptr %first9, align 8
  store i32 %2, ptr %id, align 4
  %call10 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair.19", ptr %call10, i32 0, i32 1
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %block, ptr noundef nonnull align 8 dereferenceable(40) %second) #3
  %queue_11 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = invoke ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %queue_11, ptr %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %4 = load i32, ptr %id, align 4
  %call16 = invoke noundef zeroext i1 @_ZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockE(ptr noundef nonnull align 8 dereferenceable(336) %this1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %block)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %block) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15
  %queue_17 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call18 = call ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_17) #3
  %coerce.dive19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %block) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %cleanup, %land.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKDecoder16encoderStreamEndEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ingress_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 11
  %call = call noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %ingress_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr, i32 0, i32 0
  store i8 7, ptr %err_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call2 = call noundef zeroext i1 @_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_) #3
  br i1 %call2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_5 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr4, i32 0, i32 0
  %0 = load i8, ptr %err_5, align 8
  %cmp = icmp ne i8 %0, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then3
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_8 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr7, i32 0, i32 0
  store i8 10, ptr %err_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then3
  call void @_ZN8proxygen12QPACKDecoder10errorQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 16
  %err_12 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr11, i32 0, i32 0
  %1 = load i8, ptr %err_12, align 8
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %head_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_2) #3
  %call4 = call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tailStart_, align 8
  %cmp = icmp eq ptr %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::multimap", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder10errorQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %safety = alloca %"class.folly::DestructorCheck::Safety", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %block = alloca %"struct.proxygen::QPACKDecoder::PendingBlock", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15DestructorCheck6SafetyC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %safety, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont12, %entry
  %call = invoke noundef zeroext i1 @_ZNK5folly15DestructorCheck6Safety9destroyedEv(ptr noundef nonnull align 8 dereferenceable(16) %safety)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call2 = call noundef zeroext i1 @_ZNKSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_) #3
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %0 = phi i1 [ false, %invoke.cont ], [ %lnot, %land.rhs ]
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %queue_3 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call4 = call ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_3) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %call5 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair.19", ptr %call5, i32 0, i32 1
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %block, ptr noundef nonnull align 8 dereferenceable(40) %second) #3
  %queue_6 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call10 = invoke ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %queue_6, ptr %1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %while.body
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %cb = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %block, i32 0, i32 5
  %2 = load ptr, ptr %cb, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %block) #3
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %block) #3
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  call void @_ZN5folly15DestructorCheck6SafetyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %safety) #3
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN5folly15DestructorCheck6SafetyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %safety) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %goner) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %goner.addr, align 8
  %name2 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %name2) #3
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %goner.addr, align 8
  %value3 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %value3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #3
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoder7PartialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %this1, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %header = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %this1, i32 0, i32 2
  call void @_ZN8proxygen11HPACKHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12QPACKDecoder7isValidEbmb(ptr noundef nonnull align 8 dereferenceable(336) %this, i1 noundef zeroext %isStatic, i64 noundef %index, i1 noundef zeroext %aboveBase) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %isStatic.addr = alloca i8, align 1
  %index.addr = alloca i64, align 8
  %aboveBase.addr = alloca i8, align 1
  %baseIndex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isStatic to i8
  store i8 %frombool, ptr %isStatic.addr, align 1
  store i64 %index, ptr %index.addr, align 8
  %frombool1 = zext i1 %aboveBase to i8
  store i8 %frombool1, ptr %aboveBase.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv = zext i32 %call to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %isStatic.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this2, i64 32
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK8proxygen12QPACKContext14getStaticTableEv(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr)
  %2 = load i64, ptr %index.addr, align 8
  %conv5 = trunc i64 %2 to i32
  %call6 = call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %call4, i32 noundef %conv5)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this2, i32 0, i32 4
  %3 = load i32, ptr %baseIndex_, align 8
  %conv7 = zext i32 %3 to i64
  store i64 %conv7, ptr %baseIndex, align 8
  %4 = load i8, ptr %aboveBase.addr, align 1
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else
  %5 = load i64, ptr %baseIndex, align 8
  %6 = load i64, ptr %index.addr, align 8
  %add = add i64 %5, %6
  store i64 %add, ptr %baseIndex, align 8
  %7 = load i64, ptr %baseIndex, align 8
  %call10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv11 = zext i32 %call10 to i64
  %cmp12 = icmp ugt i64 %7, %conv11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then9
  store i64 1, ptr %index.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.else
  %add.ptr16 = getelementptr inbounds i8, ptr %this2, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr16, i32 0, i32 0
  %8 = load i64, ptr %index.addr, align 8
  %conv17 = trunc i64 %8 to i32
  %9 = load i64, ptr %baseIndex, align 8
  %conv18 = trunc i64 %9 to i32
  %call19 = call noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104) %table_, i32 noundef %conv17, i32 noundef %conv18)
  store i1 %call19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then3, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116), i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %headerName.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %headerName.addr, align 8
  call void @_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.37", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralEhRN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %container) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %container.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) #4 comdat align 2 {
entry:
  %name = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr %3, ptr %5)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %store_) #3
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoder7PartialD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"struct.proxygen::QPACKDecoder::Partial", ptr %this1, i32 0, i32 2
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK8proxygen12QPACKContext14getStaticTableEv(ptr noundef nonnull align 8 dereferenceable(116) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv()
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder20encodeInsertCountIncEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %toAck = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ackEncoder = alloca %"class.proxygen::HPACKEncodeBuffer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 32
  %table_ = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr, i32 0, i32 0
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
  %lastAcked_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %lastAcked_, align 4
  %sub = sub i32 %call, %0
  store i32 %sub, ptr %toAck, align 4
  %1 = load i32, ptr %toAck, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, ptr %verbose_level__, align 4
  %2 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder20encodeInsertCountIncEvE8vlocal__, align 8
  %cmp2 = icmp eq ptr %2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i32, ptr %verbose_level__, align 4
  %call3 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder20encodeInsertCountIncEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder20encodeInsertCountIncEvE8vlocal__, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %verbose_level__, align 4
  %cmp4 = icmp sge i32 %5, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %cmp4, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %7 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.false6, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  br label %cond.end14

cond.false6:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef @.str, i32 noundef 397)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.30)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %toAck, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end14

cond.end14:                                       ; preds = %invoke.cont13, %cond.true5
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end14
  call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i32 noundef 100, i1 noundef zeroext false)
  %9 = load i32, ptr %toAck, align 4
  %conv = zext i32 %9 to i64
  %call20 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL18Q_INSERT_COUNT_INCE)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cleanup.done
  %add.ptr21 = getelementptr inbounds i8, ptr %this1, i64 32
  %table_22 = getelementptr inbounds %"class.proxygen::QPACKContext", ptr %add.ptr21, i32 0, i32 0
  %call24 = invoke noundef i32 @_ZNK8proxygen11HeaderTable14getInsertCountEv(ptr noundef nonnull align 8 dereferenceable(80) %table_22)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %lastAcked_25 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 5
  store i32 %call24, ptr %lastAcked_25, align 4
  invoke void @_ZN8proxygen17HPACKEncodeBuffer7releaseEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #3
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont, %cond.false6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #3
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %lpad
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont19, %cleanup.done
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #3
  br label %return

return:                                           ; preds = %if.else, %invoke.cont26
  ret void

eh.resume:                                        ; preds = %lpad18, %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef, ptr noundef nonnull align 1 dereferenceable(2)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen17HPACKEncodeBuffer7releaseEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufQueuePtr_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bufQueuePtr_, align 8
  call void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 2
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %buf_) #3
  %bufQueue_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %bufQueue_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen12QPACKDecoder15encodeHeaderAckEm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamId) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %streamId.addr = alloca i64, align 8
  %ackEncoder = alloca %"class.proxygen::HPACKEncodeBuffer", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamId, ptr %streamId.addr, align 8
  call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i32 noundef 100, i1 noundef zeroext false)
  store i32 6, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZNK8proxygen12QPACKDecoder15encodeHeaderAckEmE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZNK8proxygen12QPACKDecoder15encodeHeaderAckEmE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZNK8proxygen12QPACKDecoder15encodeHeaderAckEmE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i1 [ %call, %invoke.cont ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end16

cond.false4:                                      ; preds = %cond.end
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false4
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str, i32 noundef 410)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.31)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load i64, ptr %streamId.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end16

cond.end16:                                       ; preds = %invoke.cont15, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end16
  %7 = load i64, ptr %streamId.addr, align 8
  %call21 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL12Q_HEADER_ACKE)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %cleanup.done
  invoke void @_ZN8proxygen17HPACKEncodeBuffer7releaseEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #3
  ret void

lpad:                                             ; preds = %invoke.cont20, %cleanup.done, %invoke.cont5, %cond.false4, %cond.true
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad8
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done19, %lpad
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder18encodeCancelStreamEm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamId) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %streamId.addr = alloca i64, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp24 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ackEncoder = alloca %"class.proxygen::HPACKEncodeBuffer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %streamId, ptr %streamId.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 6, ptr %verbose_level__, align 4
  %0 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder18encodeCancelStreamEmE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder18encodeCancelStreamEmE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder18encodeCancelStreamEmE8vlocal__, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %verbose_level__, align 4
  %cmp2 = icmp sge i32 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp2, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end12

cond.false4:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str, i32 noundef 418)
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.32)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load i64, ptr %streamId.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end12

cond.end12:                                       ; preds = %invoke.cont11, %cond.true3
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end12
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call16 = call ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cleanup.done
  %queue_18 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  %call19 = call ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %queue_18) #3
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br i1 %call21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call22 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair.19", ptr %call22, i32 0, i32 1
  %streamID = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %second, i32 0, i32 0
  %7 = load i64, ptr %streamID, align 8
  %8 = load i64, ptr %streamId.addr, align 8
  %cmp23 = icmp eq i64 %7, %8
  br i1 %cmp23, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %queue_25 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %queue_25, ptr %9)
  %coerce.dive28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp24, i64 8, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #3
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %call29 = call ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #3
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i32 noundef 100, i1 noundef zeroext false)
  %13 = load i64, ptr %streamId.addr, align 8
  %call33 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL15Q_CANCEL_STREAME)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %while.end
  invoke void @_ZN8proxygen17HPACKEncodeBuffer7releaseEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #3
  ret void

lpad31:                                           ; preds = %invoke.cont32, %while.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad31, %cleanup.done15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::multimap", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::multimap", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::multimap", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(48) %__args3) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::multimap", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE16_M_emplace_equalIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRjEESt5tupleIJDpOT_EES4_(ptr noalias sret(%"class.std::tuple.21") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_EEEbE4typeELb1EEES0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRmRjS0_S1_St10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEESt5tupleIJDpOT_EESG_(ptr noalias sret(%"class.std::tuple.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %3 = load ptr, ptr %__args.addr6, align 8
  %4 = load ptr, ptr %__args.addr8, align 8
  %5 = load ptr, ptr %__args.addr10, align 8
  call void @_ZNSt5tupleIJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IJS0_S1_S0_S1_S7_SD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockE(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %requiredInsertCount, ptr noundef nonnull align 8 dereferenceable(40) %pending) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %requiredInsertCount.addr = alloca i32, align 4
  %pending.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp26 = alloca i64, align 8
  %ref.tmp35 = alloca %"class.google::LogMessageFatal", align 8
  %safety = alloca %"class.folly::DestructorCheck::Safety", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %requiredInsertCount, ptr %requiredInsertCount.addr, align 4
  store ptr %pending, ptr %pending.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pending.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %length, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  store i32 5, ptr %verbose_level__, align 4
  %2 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockEE8vlocal__, align 8
  %cmp2 = icmp eq ptr %2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockEE8vlocal__, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %verbose_level__, align 4
  %cmp3 = icmp sge i32 %5, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp3, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %7 = load i8, ptr %tmp, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.false5, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  br label %cond.end14

cond.false5:                                      ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str, i32 noundef 457)
  store i1 true, ptr %cleanup.cond, align 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.36)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %pending.addr, align 8
  %length10 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %length10, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end14

cond.end14:                                       ; preds = %invoke.cont13, %cond.true4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end14
  %10 = load ptr, ptr %pending.addr, align 8
  %block = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %10, i32 0, i32 4
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %block) #3
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef %call18)
  %11 = load ptr, ptr %pending.addr, align 8
  %length19 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %length19, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %add.ptr, i32 0, i32 2
  %13 = load i64, ptr %maxUncompressed_, align 8
  %conv = trunc i64 %13 to i32
  call void @_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %12, i32 noundef %conv, i1 noundef zeroext true)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %cleanup.done
  br i1 false, label %while.body, label %while.end40

while.body:                                       ; preds = %while.cond
  br label %while.cond20

while.cond20:                                     ; preds = %while.body
  %14 = load ptr, ptr %pending.addr, align 8
  %length22 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %length22, align 4
  %call25 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %while.cond20
  store i32 %call25, ptr %ref.tmp21, align 4
  %queuedBytes_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 8
  %16 = load i64, ptr %queuedBytes_, align 8
  %call28 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %16)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  store i64 %call28, ptr %ref.tmp26, align 8
  %call30 = invoke noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef @.str.37)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont31
  br i1 %call33, label %while.body34, label %while.end

while.body34:                                     ; preds = %invoke.cont32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, ptr noundef @.str, i32 noundef 460, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont36 unwind label %lpad23

invoke.cont36:                                    ; preds = %while.body34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #14
  unreachable

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont, %cond.false5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #3
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %lpad
  br label %eh.resume

lpad23:                                           ; preds = %while.end40, %while.body34, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont24, %while.cond20
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #14
  unreachable

26:                                               ; No predecessors!
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont32
  br label %while.cond, !llvm.loop !10

while.end40:                                      ; preds = %while.cond
  %27 = load ptr, ptr %pending.addr, align 8
  %length41 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %length41, align 4
  %conv42 = zext i32 %28 to i64
  %queuedBytes_43 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 8
  %29 = load i64, ptr %queuedBytes_43, align 8
  %sub = sub i64 %29, %conv42
  store i64 %sub, ptr %queuedBytes_43, align 8
  %30 = load ptr, ptr %pending.addr, align 8
  %baseIndex = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %baseIndex, align 8
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this1, i32 0, i32 4
  store i32 %31, ptr %baseIndex_, align 8
  invoke void @_ZN5folly15DestructorCheck6SafetyC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %safety, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont44 unwind label %lpad23

invoke.cont44:                                    ; preds = %while.end40
  %32 = load i32, ptr %requiredInsertCount.addr, align 4
  %33 = load ptr, ptr %pending.addr, align 8
  %consumed = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %33, i32 0, i32 3
  %34 = load i32, ptr %consumed, align 8
  %35 = load ptr, ptr %pending.addr, align 8
  %cb = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %cb, align 8
  invoke void @_ZN8proxygen12QPACKDecoder19decodeStreamingImplEjjRNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this1, i32 noundef %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call48 = invoke noundef zeroext i1 @_ZNK5folly15DestructorCheck6Safety9destroyedEv(ptr noundef nonnull align 8 dereferenceable(16) %safety)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  br i1 %call48, label %if.then49, label %if.end

if.then49:                                        ; preds = %invoke.cont47
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN5folly15DestructorCheck6SafetyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %safety) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont47
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then49
  call void @_ZN5folly15DestructorCheck6SafetyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %safety) #3
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end51

ehcleanup:                                        ; preds = %lpad45, %26, %lpad23
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  br label %eh.resume

if.end51:                                         ; preds = %cleanup.cont, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end51, %cleanup
  %40 = load i1, ptr %retval, align 1
  ret i1 %40

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %conv, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15DestructorCheck6SafetyC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %destructorCheck) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destructorCheck.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destructorCheck, ptr %destructorCheck.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15DestructorCheck11ForwardLinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %destructorCheck.addr, align 8
  %rootGuard_ = getelementptr inbounds %"class.folly::DestructorCheck", ptr %0, i32 0, i32 1
  %prev_ = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %this1, i32 0, i32 1
  store ptr %rootGuard_, ptr %prev_, align 8
  %prev_2 = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %prev_2, align 8
  %next_ = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next_, align 8
  %next_3 = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %next_3, align 8
  %next_4 = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %next_4, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_5 = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %next_5, align 8
  %prev_6 = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %4, i32 0, i32 1
  store ptr %this1, ptr %prev_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %prev_7 = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %prev_7, align 8
  %next_8 = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %5, i32 0, i32 0
  store ptr %this1, ptr %next_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly15DestructorCheck6Safety9destroyedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %prev_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15DestructorCheck6SafetyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly15DestructorCheck6Safety9destroyedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %next_ = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %1, i32 0, i32 0
  store ptr %0, ptr %next_2, align 8
  %next_3 = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %next_3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %prev_5 = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %prev_5, align 8
  %next_6 = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %next_6, align 8
  %prev_7 = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoder12PendingBlockC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %streamID = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %streamID2 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %streamID, ptr align 8 %streamID2, i64 20, i1 false)
  %block = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %.addr, align 8
  %block3 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %2, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %block, ptr noundef nonnull align 8 dereferenceable(8) %block3) #3
  %cb = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %.addr, align 8
  %cb4 = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %cb4, align 8
  store ptr %4, ptr %cb, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %block = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %block) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %crtBuf_, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %buffer_, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %crtBegin_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr null, ptr %crtPos_, align 8
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  store i64 0, ptr %absolutePos_, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %call, ptr %remainingLen_, align 8
  %crtBuf_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %crtBuf_2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %crtBuf_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %crtBuf_3, align 8
  %call4 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %crtBegin_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %crtBegin_5, align 8
  %crtPos_6 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call4, ptr %crtPos_6, align 8
  %crtBuf_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %crtBuf_7, align 8
  %call8 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %crtEnd_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %crtEnd_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue11updateGuardEv(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  call void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  %call2 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store ptr %call2, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then
  br i1 false, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body
  %3 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %buf, align 8
  %call5 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_8 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_8, align 8
  %cachedRange9 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange9, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %ref.tmp7, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %call11 = call noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.38)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call11)
  %call12 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond3
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.39, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #14
  unreachable

lpad:                                             ; preds = %while.body13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #14
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !11

while.end16:                                      ; preds = %while.cond
  %cachePtr_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %cachePtr_17, align 8
  %cachedRange18 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i32 0, i32 0
  %first19 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange18, i32 0, i32 0
  %12 = load ptr, ptr %first19, align 8
  %tailStart_20 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %tailStart_20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %15)
  %16 = load i64, ptr %len, align 8
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %chainLength_, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %chainLength_, align 8
  %18 = load i64, ptr %len, align 8
  %tailStart_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %tailStart_21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr22, ptr %tailStart_21, align 8
  br label %if.end

if.end:                                           ; preds = %while.end16, %entry
  ret void

eh.resume:                                        ; preds = %10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result14 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp42 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp43 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp59 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp60 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond61 = alloca i1, align 1
  %ref.tmp85 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp86 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond87 = alloca i1, align 1
  %ref.tmp112 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp113 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond114 = alloca i1, align 1
  %ref.tmp138 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp139 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond140 = alloca i1, align 1
  %ref.tmp167 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp168 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond169 = alloca i1, align 1
  %ref.tmp200 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp201 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond202 = alloca i1, align 1
  %ref.tmp225 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp226 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond227 = alloca i1, align 1
  %ref.tmp251 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp252 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond253 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.40)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.39, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !12

while.end10:                                      ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.end31, %while.end10
  br i1 false, label %while.body12, label %while.end32

while.body12:                                     ; preds = %while.cond11
  br label %while.cond13

while.cond13:                                     ; preds = %while.body12
  %cachePtr_16 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %cachePtr_16, align 8
  %cachedRange17 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i32 0, i32 0
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange17, i32 0, i32 0
  %8 = load ptr, ptr %first18, align 8
  store ptr %8, ptr %ref.tmp15, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %cachePtr_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %cachePtr_21, align 8
  %cachedRange22 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange22, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %ref.tmp20, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.41)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.39, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #14
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #14
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !13

while.end32:                                      ; preds = %while.cond11
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done, %while.end32
  br i1 false, label %while.body34, label %while.end52

while.body34:                                     ; preds = %while.cond33
  %cachePtr_35 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cachePtr_35, align 8
  %cachedRange36 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i32 0, i32 0
  %first37 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange36, i32 0, i32 0
  %16 = load ptr, ptr %first37, align 8
  %cmp = icmp ne ptr %16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body34
  %cachePtr_38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %cachePtr_38, align 8
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 0
  %second40 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange39, i32 0, i32 1
  %18 = load ptr, ptr %second40, align 8
  %cmp41 = icmp eq ptr %18, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body34
  %19 = phi i1 [ true, %while.body34 ], [ %cmp41, %lor.rhs ]
  %lnot = xor i1 %19, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.39, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.42)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %call48)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont47, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #14
  unreachable

lpad44:                                           ; preds = %invoke.cont45, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active49 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

23:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %23, %cond.end
  br label %while.cond33, !llvm.loop !14

cleanup.action50:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #14
  unreachable

24:                                               ; No predecessors!
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %24, %lpad44
  br label %eh.resume

while.end52:                                      ; preds = %while.cond33
  br label %while.cond53

while.cond53:                                     ; preds = %cleanup.done70, %while.end52
  br i1 false, label %while.body54, label %while.end74

while.body54:                                     ; preds = %while.cond53
  %cachePtr_55 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %cachePtr_55, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %26 to i1
  %lnot56 = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond61, align 1
  br i1 %lnot56, label %cond.false58, label %cond.true57

cond.true57:                                      ; preds = %while.body54
  br label %cond.end67

cond.false58:                                     ; preds = %while.body54
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60, ptr noundef @.str.39, i32 noundef 589)
  store i1 true, ptr %cleanup.cond61, align 1
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %cond.false58
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.43)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %call66)
  br label %cond.end67

cond.end67:                                       ; preds = %invoke.cont65, %cond.true57
  %cleanup.is_active68 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %cond.end67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #14
  unreachable

lpad62:                                           ; preds = %invoke.cont63, %cond.false58
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active71 = load i1, ptr %cleanup.cond61, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

30:                                               ; No predecessors!
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %30, %cond.end67
  br label %while.cond53, !llvm.loop !15

cleanup.action72:                                 ; preds = %lpad62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #14
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %31, %lpad62
  br label %eh.resume

while.end74:                                      ; preds = %while.cond53
  %cachePtr_75 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %cachePtr_75, align 8
  %cachedRange76 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %first77 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange76, i32 0, i32 0
  %33 = load ptr, ptr %first77, align 8
  %cmp78 = icmp ne ptr %33, null
  br i1 %cmp78, label %if.then, label %if.end

if.then:                                          ; preds = %while.end74
  br label %while.cond79

while.cond79:                                     ; preds = %cleanup.done96, %if.then
  br i1 false, label %while.body80, label %while.end100

while.body80:                                     ; preds = %while.cond79
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call81 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  %lnot82 = xor i1 %call81, true
  store i1 false, ptr %cleanup.cond87, align 1
  br i1 %lnot82, label %cond.false84, label %cond.true83

cond.true83:                                      ; preds = %while.body80
  br label %cond.end93

cond.false84:                                     ; preds = %while.body80
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86, ptr noundef @.str.39, i32 noundef 593)
  store i1 true, ptr %cleanup.cond87, align 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %cond.false84
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.44)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %call92)
  br label %cond.end93

cond.end93:                                       ; preds = %invoke.cont91, %cond.true83
  %cleanup.is_active94 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active94, label %cleanup.action95, label %cleanup.done96

cleanup.action95:                                 ; preds = %cond.end93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #14
  unreachable

lpad88:                                           ; preds = %invoke.cont89, %cond.false84
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active97 = load i1, ptr %cleanup.cond87, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

37:                                               ; No predecessors!
  br label %cleanup.done96

cleanup.done96:                                   ; preds = %37, %cond.end93
  br label %while.cond79, !llvm.loop !16

cleanup.action98:                                 ; preds = %lpad88
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp86) #14
  unreachable

38:                                               ; No predecessors!
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %38, %lpad88
  br label %eh.resume

while.end100:                                     ; preds = %while.cond79
  br label %while.cond101

while.cond101:                                    ; preds = %cleanup.done123, %while.end100
  br i1 false, label %while.body102, label %while.end127

while.body102:                                    ; preds = %while.cond101
  %tailStart_103 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %tailStart_103, align 8
  %head_104 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call105 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_104) #3
  %call106 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call105)
  %call107 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call106)
  %cmp108 = icmp eq ptr %39, %call107
  %lnot109 = xor i1 %cmp108, true
  store i1 false, ptr %cleanup.cond114, align 1
  br i1 %lnot109, label %cond.false111, label %cond.true110

cond.true110:                                     ; preds = %while.body102
  br label %cond.end120

cond.false111:                                    ; preds = %while.body102
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113, ptr noundef @.str.39, i32 noundef 594)
  store i1 true, ptr %cleanup.cond114, align 1
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %cond.false111
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.45)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %call119)
  br label %cond.end120

cond.end120:                                      ; preds = %invoke.cont118, %cond.true110
  %cleanup.is_active121 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active121, label %cleanup.action122, label %cleanup.done123

cleanup.action122:                                ; preds = %cond.end120
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #14
  unreachable

lpad115:                                          ; preds = %invoke.cont116, %cond.false111
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active124 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active124, label %cleanup.action125, label %cleanup.done126

43:                                               ; No predecessors!
  br label %cleanup.done123

cleanup.done123:                                  ; preds = %43, %cond.end120
  br label %while.cond101, !llvm.loop !17

cleanup.action125:                                ; preds = %lpad115
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp113) #14
  unreachable

44:                                               ; No predecessors!
  br label %cleanup.done126

cleanup.done126:                                  ; preds = %44, %lpad115
  br label %eh.resume

while.end127:                                     ; preds = %while.cond101
  br label %while.cond128

while.cond128:                                    ; preds = %cleanup.done149, %while.end127
  br i1 false, label %while.body129, label %while.end153

while.body129:                                    ; preds = %while.cond128
  %tailStart_130 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %tailStart_130, align 8
  %cachePtr_131 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %cachePtr_131, align 8
  %cachedRange132 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %46, i32 0, i32 0
  %first133 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange132, i32 0, i32 0
  %47 = load ptr, ptr %first133, align 8
  %cmp134 = icmp ule ptr %45, %47
  %lnot135 = xor i1 %cmp134, true
  store i1 false, ptr %cleanup.cond140, align 1
  br i1 %lnot135, label %cond.false137, label %cond.true136

cond.true136:                                     ; preds = %while.body129
  br label %cond.end146

cond.false137:                                    ; preds = %while.body129
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139, ptr noundef @.str.39, i32 noundef 595)
  store i1 true, ptr %cleanup.cond140, align 1
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %cond.false137
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @.str.46)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %call145)
  br label %cond.end146

cond.end146:                                      ; preds = %invoke.cont144, %cond.true136
  %cleanup.is_active147 = load i1, ptr %cleanup.cond140, align 1
  br i1 %cleanup.is_active147, label %cleanup.action148, label %cleanup.done149

cleanup.action148:                                ; preds = %cond.end146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #14
  unreachable

lpad141:                                          ; preds = %invoke.cont142, %cond.false137
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active150 = load i1, ptr %cleanup.cond140, align 1
  br i1 %cleanup.is_active150, label %cleanup.action151, label %cleanup.done152

51:                                               ; No predecessors!
  br label %cleanup.done149

cleanup.done149:                                  ; preds = %51, %cond.end146
  br label %while.cond128, !llvm.loop !18

cleanup.action151:                                ; preds = %lpad141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp139) #14
  unreachable

52:                                               ; No predecessors!
  br label %cleanup.done152

cleanup.done152:                                  ; preds = %52, %lpad141
  br label %eh.resume

while.end153:                                     ; preds = %while.cond128
  br label %while.cond154

while.cond154:                                    ; preds = %cleanup.done178, %while.end153
  br i1 false, label %while.body155, label %while.end182

while.body155:                                    ; preds = %while.cond154
  %cachePtr_156 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %cachePtr_156, align 8
  %cachedRange157 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %53, i32 0, i32 0
  %first158 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange157, i32 0, i32 0
  %54 = load ptr, ptr %first158, align 8
  %head_159 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call160 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_159) #3
  %call161 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call160)
  %call162 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call161)
  %cmp163 = icmp uge ptr %54, %call162
  %lnot164 = xor i1 %cmp163, true
  store i1 false, ptr %cleanup.cond169, align 1
  br i1 %lnot164, label %cond.false166, label %cond.true165

cond.true165:                                     ; preds = %while.body155
  br label %cond.end175

cond.false166:                                    ; preds = %while.body155
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168, ptr noundef @.str.39, i32 noundef 596)
  store i1 true, ptr %cleanup.cond169, align 1
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %cond.false166
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef @.str.47)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %call174)
  br label %cond.end175

cond.end175:                                      ; preds = %invoke.cont173, %cond.true165
  %cleanup.is_active176 = load i1, ptr %cleanup.cond169, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %cond.end175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #14
  unreachable

lpad170:                                          ; preds = %invoke.cont171, %cond.false166
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active179 = load i1, ptr %cleanup.cond169, align 1
  br i1 %cleanup.is_active179, label %cleanup.action180, label %cleanup.done181

58:                                               ; No predecessors!
  br label %cleanup.done178

cleanup.done178:                                  ; preds = %58, %cond.end175
  br label %while.cond154, !llvm.loop !19

cleanup.action180:                                ; preds = %lpad170
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp168) #14
  unreachable

59:                                               ; No predecessors!
  br label %cleanup.done181

cleanup.done181:                                  ; preds = %59, %lpad170
  br label %eh.resume

while.end182:                                     ; preds = %while.cond154
  br label %while.cond183

while.cond183:                                    ; preds = %cleanup.done211, %while.end182
  br i1 false, label %while.body184, label %while.end215

while.body184:                                    ; preds = %while.cond183
  %cachePtr_185 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %cachePtr_185, align 8
  %cachedRange186 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %60, i32 0, i32 0
  %second187 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange186, i32 0, i32 1
  %61 = load ptr, ptr %second187, align 8
  %head_188 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call189 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_188) #3
  %call190 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call189)
  %call191 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call190)
  %head_192 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call193 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_192) #3
  %call194 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call193)
  %call195 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call194)
  %add.ptr = getelementptr inbounds i8, ptr %call191, i64 %call195
  %cmp196 = icmp eq ptr %61, %add.ptr
  %lnot197 = xor i1 %cmp196, true
  store i1 false, ptr %cleanup.cond202, align 1
  br i1 %lnot197, label %cond.false199, label %cond.true198

cond.true198:                                     ; preds = %while.body184
  br label %cond.end208

cond.false199:                                    ; preds = %while.body184
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201, ptr noundef @.str.39, i32 noundef 599)
  store i1 true, ptr %cleanup.cond202, align 1
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %cond.false199
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef @.str.48)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %call207)
  br label %cond.end208

cond.end208:                                      ; preds = %invoke.cont206, %cond.true198
  %cleanup.is_active209 = load i1, ptr %cleanup.cond202, align 1
  br i1 %cleanup.is_active209, label %cleanup.action210, label %cleanup.done211

cleanup.action210:                                ; preds = %cond.end208
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #14
  unreachable

lpad203:                                          ; preds = %invoke.cont204, %cond.false199
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active212 = load i1, ptr %cleanup.cond202, align 1
  br i1 %cleanup.is_active212, label %cleanup.action213, label %cleanup.done214

65:                                               ; No predecessors!
  br label %cleanup.done211

cleanup.done211:                                  ; preds = %65, %cond.end208
  br label %while.cond183, !llvm.loop !20

cleanup.action213:                                ; preds = %lpad203
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp201) #14
  unreachable

66:                                               ; No predecessors!
  br label %cleanup.done214

cleanup.done214:                                  ; preds = %66, %lpad203
  br label %eh.resume

while.end215:                                     ; preds = %while.cond183
  br label %if.end

if.end:                                           ; preds = %while.end215, %while.end74
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %reusableTail_, align 8
  %cmp216 = icmp ne ptr %67, null
  br i1 %cmp216, label %if.then217, label %if.end267

if.then217:                                       ; preds = %if.end
  br label %while.cond218

while.cond218:                                    ; preds = %cleanup.done236, %if.then217
  br i1 false, label %while.body219, label %while.end240

while.body219:                                    ; preds = %while.cond218
  %head_220 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call221 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_220, ptr null) #3
  %lnot222 = xor i1 %call221, true
  store i1 false, ptr %cleanup.cond227, align 1
  br i1 %lnot222, label %cond.false224, label %cond.true223

cond.true223:                                     ; preds = %while.body219
  br label %cond.end233

cond.false224:                                    ; preds = %while.body219
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226, ptr noundef @.str.39, i32 noundef 604)
  store i1 true, ptr %cleanup.cond227, align 1
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %cond.false224
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.44)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %call232)
  br label %cond.end233

cond.end233:                                      ; preds = %invoke.cont231, %cond.true223
  %cleanup.is_active234 = load i1, ptr %cleanup.cond227, align 1
  br i1 %cleanup.is_active234, label %cleanup.action235, label %cleanup.done236

cleanup.action235:                                ; preds = %cond.end233
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #14
  unreachable

lpad228:                                          ; preds = %invoke.cont229, %cond.false224
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %cleanup.is_active237 = load i1, ptr %cleanup.cond227, align 1
  br i1 %cleanup.is_active237, label %cleanup.action238, label %cleanup.done239

71:                                               ; No predecessors!
  br label %cleanup.done236

cleanup.done236:                                  ; preds = %71, %cond.end233
  br label %while.cond218, !llvm.loop !21

cleanup.action238:                                ; preds = %lpad228
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #14
  unreachable

72:                                               ; No predecessors!
  br label %cleanup.done239

cleanup.done239:                                  ; preds = %72, %lpad228
  br label %eh.resume

while.end240:                                     ; preds = %while.cond218
  br label %while.cond241

while.cond241:                                    ; preds = %cleanup.done262, %while.end240
  br i1 false, label %while.body242, label %while.end266

while.body242:                                    ; preds = %while.cond241
  %reusableTail_243 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %reusableTail_243, align 8
  %head_244 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call245 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_244) #3
  %call246 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call245)
  %cmp247 = icmp eq ptr %73, %call246
  %lnot248 = xor i1 %cmp247, true
  store i1 false, ptr %cleanup.cond253, align 1
  br i1 %lnot248, label %cond.false250, label %cond.true249

cond.true249:                                     ; preds = %while.body242
  br label %cond.end259

cond.false250:                                    ; preds = %while.body242
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252, ptr noundef @.str.39, i32 noundef 605)
  store i1 true, ptr %cleanup.cond253, align 1
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %cond.false250
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef @.str.49)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(8) %call258)
  br label %cond.end259

cond.end259:                                      ; preds = %invoke.cont257, %cond.true249
  %cleanup.is_active260 = load i1, ptr %cleanup.cond253, align 1
  br i1 %cleanup.is_active260, label %cleanup.action261, label %cleanup.done262

cleanup.action261:                                ; preds = %cond.end259
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #14
  unreachable

lpad254:                                          ; preds = %invoke.cont255, %cond.false250
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active263 = load i1, ptr %cleanup.cond253, align 1
  br i1 %cleanup.is_active263, label %cleanup.action264, label %cleanup.done265

77:                                               ; No predecessors!
  br label %cleanup.done262

cleanup.done262:                                  ; preds = %77, %cond.end259
  br label %while.cond241, !llvm.loop !22

cleanup.action264:                                ; preds = %lpad254
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp252) #14
  unreachable

78:                                               ; No predecessors!
  br label %cleanup.done265

cleanup.done265:                                  ; preds = %78, %lpad254
  br label %eh.resume

while.end266:                                     ; preds = %while.cond241
  br label %if.end267

if.end267:                                        ; preds = %while.end266, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done265, %cleanup.done239, %cleanup.done214, %cleanup.done181, %cleanup.done152, %cleanup.done126, %cleanup.done99, %cleanup.done73, %cleanup.done51, %14, %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val268 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val268
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call4 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call5 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
  store i64 %call5, ptr %ref.tmp3, align 8
  %call6 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.50)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str.51, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #14
  unreachable

lpad:                                             ; preds = %while.body8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #14
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !23

while.end11:                                      ; preds = %while.cond
  %5 = load i64, ptr %amount.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %length_, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %length_, align 8
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ule ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #3
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #3
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i, align 8
  %8 = load ptr, ptr %f.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %lpad.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont2.i
  br label %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp23 = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %reusableTail_, align 8
  %head_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_2) #3
  %call4 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  %cmp = icmp ne ptr %0, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %reusableTail_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  store ptr null, ptr %reusableTail_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %head_6 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_6, ptr null) #3
  br i1 %call7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end
  %head_9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_9) #3
  %call11 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call10)
  store ptr %call11, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #3
  %lnot = xor i1 %call12, true
  br i1 %lnot, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then8
  %2 = load ptr, ptr %buf, align 8
  %call14 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %tailStart_, align 8
  %tailStart_15 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %tailStart_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tailStart_17, align 8
  %4 = load ptr, ptr %buf, align 8
  %call18 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call18
  store ptr %add.ptr, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tailStart_15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %return

if.end20:                                         ; preds = %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %tailStart_22 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailStart_22, align 8
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %cachePtr_24 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %cachePtr_24, align 8
  %cachedRange25 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %6, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #3
  br label %return

return:                                           ; preds = %if.end21, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %externallyShared = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %call2, i32 0, i32 4
  %0 = load i8, ptr %externallyShared, align 4
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %refcount = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %call6, i32 0, i32 3
  store ptr %refcount, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp ugt i32 %8, 1
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %if.then4, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_, align 8
  %and = and i64 %0, -4
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %goner) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName11moveAddressERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %goner) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %goner.addr, align 8
  %store_2 = getelementptr inbounds %"class.folly::basic_fbstring", ptr %0, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %store_, ptr noundef nonnull align 8 dereferenceable(24) %store_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName11moveAddressERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %goner) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %address_, align 8
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %address_2, align 8
  %2 = load ptr, ptr %goner.addr, align 8
  %address_3 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %2, i32 0, i32 0
  store ptr null, ptr %address_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %goner) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 24, i1 false)
  %3 = load ptr, ptr %goner.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %shift, align 4
  %0 = load i64, ptr %s.addr, align 8
  %sub = sub i64 23, %0
  %shl = shl i64 %sub, 0
  %conv = trunc i64 %shl to i8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %1, i64 0, i64 23
  store i8 %conv, ptr %arrayidx, align 1
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %s.addr, align 8
  %arrayidx2 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 %3
  store i8 0, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %address_2, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %1, i8 noundef zeroext 1)
  %lnot = xor i1 %call, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %1 = load i8, ptr %type.addr, align 1
  %call = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %0, i8 noundef zeroext %1)
  %conv = zext i8 %call to i32
  %cmp = icmp sge i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %diff = alloca i64, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %headerName.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %2)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %diff, align 8
  %3 = load i64, ptr %diff, align 8
  %cmp1 = icmp sge i64 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %4 = load i64, ptr %diff, align 8
  %cmp2 = icmp slt i64 %4, 89
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %diff, align 8
  %conv = trunc i64 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %headerName.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %1 = load ptr, ptr %headerName.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %address_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %headerName.addr, align 8
  %address_5 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %address_5, align 8
  %address_6 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %address_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  store ptr %1, ptr %ptr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %maybeSmallSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  store i64 %1, ptr %ret, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 23
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %sub = sub i64 23, %conv
  store i64 %sub, ptr %maybeSmallSize, align 8
  %4 = load i64, ptr %maybeSmallSize, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %maybeSmallSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %headerCode = alloca i8, align 1
  %newAddress = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.37", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call3 = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %call, i64 noundef %call2)
  store i8 %call3, ptr %headerCode, align 1
  %2 = load i8, ptr %headerCode, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %headerCode, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  store i1 true, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store ptr %call6, ptr %newAddress, align 8
  %4 = load ptr, ptr %newAddress, align 8
  call void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %newAddress, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %address_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call6) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i8, ptr %headerCode, align 1
  %call7 = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %9, i8 noundef zeroext 1)
  %address_8 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %address_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call4 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call4, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %14, ptr %16) #3
  %17 = load ptr, ptr %__a.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %code, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %code.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0)
  %1 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call) #3
  %1 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 1
  %0 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %queue_, align 8
  invoke void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %localCache_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cmp = icmp ne ptr %0, %localCache_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_2, align 8
  %localCache_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %localCache_3, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %localCache_4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cachePtr_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %localCache_4, ptr %cachePtr_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cachePtr_6 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_6, align 8
  %localCache_7 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cmp8 = icmp eq ptr %2, %localCache_7
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %localCache_9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %localCache_9, i32 0, i32 1
  %3 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %tobool, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.39, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.53)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !24

cleanup.action15:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #14
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %cachedRange2 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange2, ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %1 = load ptr, ptr %other.addr, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  %attached3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %attached3, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %3 = load ptr, ptr %other.addr, align 8
  %cachedRange6 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %4 = load ptr, ptr %other.addr, align 8
  %attached8 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 1
  store i8 0, ptr %attached8, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_EEEbE4typeELb1EEES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IJS0_S1_S0_S1_S7_SD_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 4 dereferenceable(4) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3, ptr noundef nonnull align 4 dereferenceable(4) %__elements5, ptr noundef nonnull align 8 dereferenceable(8) %__elements7, ptr noundef nonnull align 8 dereferenceable(8) %__elements9) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  %__elements.addr8 = alloca ptr, align 8
  %__elements.addr10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  store ptr %__elements7, ptr %__elements.addr8, align 8
  store ptr %__elements9, ptr %__elements.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  %4 = load ptr, ptr %__elements.addr8, align 8
  %5 = load ptr, ptr %__elements.addr10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S0_S1_S7_SD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %this11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S0_S1_S7_SD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1, ptr noundef nonnull align 4 dereferenceable(4) %__tail3, ptr noundef nonnull align 8 dereferenceable(8) %__tail5, ptr noundef nonnull align 8 dereferenceable(8) %__tail7) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  %__tail.addr6 = alloca ptr, align 8
  %__tail.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  store ptr %__tail5, ptr %__tail.addr6, align 8
  store ptr %__tail7, ptr %__tail.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  %3 = load ptr, ptr %__tail.addr6, align 8
  %4 = load ptr, ptr %__tail.addr8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S0_S7_SD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this9, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds i8, ptr %this9, i64 40
  %6 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S0_S7_SD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 8 dereferenceable(8) %__tail3, ptr noundef nonnull align 8 dereferenceable(8) %__tail5) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  %__tail.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  store ptr %__tail5, ptr %__tail.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  %3 = load ptr, ptr %__tail.addr6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S7_SD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %this7, i64 32
  %5 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS1_S7_SD_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1, ptr noundef nonnull align 8 dereferenceable(8) %__tail3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS6_SC_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 24
  %4 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS0_JS6_SC_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS5_JSB_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm3ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEEC2IS5_JSB_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm3ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm5ERPN8proxygen5HPACK17StreamingCallbackELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm5ERPN8proxygen5HPACK17StreamingCallbackELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15DestructorCheck11ForwardLinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::DestructorCheck::ForwardLink", ptr %this1, i32 0, i32 0
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i8 %call, ptr %c, align 1
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, -128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  call void @free(ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data_2, align 8
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %dis = alloca ptr, align 8
  %oldcnt = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0)
  store ptr %call, ptr %dis, align 8
  %1 = load ptr, ptr %dis, align 8
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %1, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw sub ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i64, ptr %atomic-temp.i, align 8
  store i64 %14, ptr %oldcnt, align 8
  %15 = load i64, ptr %oldcnt, align 8
  %cmp = icmp eq i64 %15, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %16 = load ptr, ptr %dis, align 8
  call void @free(ptr noundef %16) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #5 comdat align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %store_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8proxygen11HPACKHeaderEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8proxygen11HPACKHeaderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN8proxygen11HPACKHeaderEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8proxygen11HPACKHeaderEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #5 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.19", ptr %this1, i32 0, i32 1
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %second) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE16_M_emplace_equalIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(48) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.44", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::pair.44", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRjEESH_IJRmSI_SK_SI_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISN_EERPNS2_5HPACK17StreamingCallbackEEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call7, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call7, 1
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call9 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %11

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRjEESH_IJRmSI_SK_SI_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISN_EERPNS2_5HPACK17StreamingCallbackEEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(48) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE23_M_get_insert_equal_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.44", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN8proxygen12QPACKDecoder12PendingBlockEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.44", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.44", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(48) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRjEESG_IJRmSH_SJ_SH_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISM_EERPNS2_5HPACK17StreamingCallbackEEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(48) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS3_5HPACK17StreamingCallbackEEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #3
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 230584300921369395
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 80
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS3_5HPACK17StreamingCallbackEEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(48) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRjEESD_IJRmSE_SG_SE_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISJ_EERPNS3_5HPACK17StreamingCallbackEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRjEESD_IJRmSE_SG_SE_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISJ_EERPNS3_5HPACK17StreamingCallbackEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(48) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.21", align 8
  %agg.tmp7 = alloca %"class.std::tuple.24", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  call void @_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEC2IJRjEJRmS6_S7_S6_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EERPNS1_5HPACK17StreamingCallbackEEEESt21piecewise_construct_tSt5tupleIJDpT_EESK_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %agg.tmp6, ptr noundef %agg.tmp7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEC2IJRjEJRmS6_S7_S6_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EERPNS1_5HPACK17StreamingCallbackEEEESt21piecewise_construct_tSt5tupleIJDpT_EESK_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__second) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__second.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__second, ptr %__second.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEC2IJRjEJLm0EEJRmS6_S7_S6_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EERPNS1_5HPACK17StreamingCallbackEEJLm0ELm1ELm2ELm3ELm4ELm5EEEERSt5tupleIJDpT_EERSJ_IJDpT1_EESt12_Index_tupleIJXspT0_EEESS_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(48) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 40
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 32
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 16
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEC2IJRjEJLm0EEJRmS6_S7_S6_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISA_EERPNS1_5HPACK17StreamingCallbackEEJLm0ELm1ELm2ELm3ELm4ELm5EEEERSt5tupleIJDpT_EERSJ_IJDpT1_EESt12_Index_tupleIJXspT0_EEESS_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 8 dereferenceable(48) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.19", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.19", ptr %this2, i32 0, i32 1
  %2 = load ptr, ptr %__tuple2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %3 = load i64, ptr %call3, align 8
  %4 = load ptr, ptr %__tuple2.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = load i32, ptr %call4, align 4
  %6 = load ptr, ptr %__tuple2.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = load i64, ptr %call5, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %__tuple2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %9 = load i32, ptr %call6, align 4
  %10 = load ptr, ptr %__tuple2.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7) #3
  %11 = load ptr, ptr %__tuple2.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %12 = load ptr, ptr %call8, align 8
  invoke void @_ZN8proxygen12QPACKDecoder12PendingBlockC2EmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(40) %second, i64 noundef %3, i32 noundef %5, i32 noundef %conv, i32 noundef %9, ptr noundef %agg.tmp, ptr noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERmJRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERjJRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERmJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERjJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEJRPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm5ERPN8proxygen5HPACK17StreamingCallbackEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoder12PendingBlockC2EmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sid, i32 noundef %bi, i32 noundef %l, i32 noundef %cons, ptr noundef %b, ptr noundef %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sid.addr = alloca i64, align 8
  %bi.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %cons.addr = alloca i32, align 4
  %b.indirect_addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sid, ptr %sid.addr, align 8
  store i32 %bi, ptr %bi.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  store i32 %cons, ptr %cons.addr, align 4
  store ptr %b, ptr %b.indirect_addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %streamID = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sid.addr, align 8
  store i64 %0, ptr %streamID, align 8
  %baseIndex = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %bi.addr, align 4
  store i32 %1, ptr %baseIndex, align 8
  %length = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %l.addr, align 4
  store i32 %2, ptr %length, align 4
  %consumed = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cons.addr, align 4
  store i32 %3, ptr %consumed, align 8
  %block = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %block, ptr noundef nonnull align 8 dereferenceable(8) %b) #3
  %cb = getelementptr inbounds %"struct.proxygen::QPACKDecoder::PendingBlock", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %c.addr, align 8
  store ptr %4, ptr %cb, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.23", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERmJRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRjS0_S1_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(48) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 40
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1ERjJRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjRmS0_OSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 32
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ERmJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRmRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3ERjJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJRjOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEJRPN8proxygen5HPACK17StreamingCallbackEEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EERPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4EOSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm5ERPN8proxygen5HPACK17StreamingCallbackEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm5EJRPN8proxygen5HPACK17StreamingCallbackEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm5ERPN8proxygen5HPACK17StreamingCallbackELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm5ERPN8proxygen5HPACK17StreamingCallbackELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN8proxygen12QPACKDecoder12PendingBlockEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.19", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKDecoder.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
